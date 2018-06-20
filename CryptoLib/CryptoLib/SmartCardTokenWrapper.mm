
//
//  SmartCardTokenWrapper.mm
//  CryptoLib
/*
 * Copyright 2017 Riigi Infosüsteemide Amet
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 *
 */

#include "SmartCardTokenWrapper.h"

#import "cdoc/Token.h"
#import <UIKit/UIKit.h>
#import "AbstractSmartToken.h"
#include <iostream>
#include "base64.h"

class SmartCardTokenWrapper::Private{
public:
    std::vector<uchar> certResponse;
    std::vector<uchar> decryptResponse;
    AbstractSmartToken *smartTokenClass;
    std::string pin1;
};


SmartCardTokenWrapper::SmartCardTokenWrapper(const std::string &password,  AbstractSmartToken *smartToken)
: d(new Private) {
    d->pin1 = password;
    d->smartTokenClass = smartToken;
}

std::vector<uchar> SmartCardTokenWrapper::cert() const{
    NSData *certDataBlock = [d->smartTokenClass getCertificate];
    d->certResponse = this->encodeData(certDataBlock);
    return d->certResponse;
}

std::vector<uchar> SmartCardTokenWrapper::decrypt(const std::vector<uchar> &data) const{

    std::string encoded = base64_encode(reinterpret_cast<const unsigned char*>(&data[0]), data.size());
    NSString* base64 = [NSString stringWithUTF8String:encoded.c_str()];
    
    NSData *nsdataFromBase64String = [[NSData alloc] initWithBase64EncodedString:base64 options:0];
    NSString* pin1Encoded = [NSString stringWithUTF8String:d->pin1.c_str()];
    NSData *dataBlock = [d->smartTokenClass decrypt:nsdataFromBase64String pin1:pin1Encoded];
   
    d->decryptResponse = this->encodeData(dataBlock);

    return d->decryptResponse;
}

std::vector<uchar> SmartCardTokenWrapper::derive(const std::vector<uchar> &publicKey) const{
    std::vector<uchar> result;
    std::string encoded = base64_encode(reinterpret_cast<const unsigned char*>(&publicKey[0]), publicKey.size());
    NSString* base64 = [NSString stringWithUTF8String:encoded.c_str()];
    
    NSData *nsdataFromBase64String = [[NSData alloc] initWithBase64EncodedString:base64 options:0];
    NSString* pin1Encoded = [NSString stringWithUTF8String:d->pin1.c_str()];
    NSData *dataBlock = [d->smartTokenClass derive:nsdataFromBase64String pin1:pin1Encoded];
    
    d->decryptResponse = this->encodeData(dataBlock);
    return d->decryptResponse;
}

std::vector<uchar> SmartCardTokenWrapper::encodeData(const NSData *dataBlock) const{
    const void *bytes = [dataBlock bytes];
    NSMutableArray *ary = [NSMutableArray array];
    for (NSUInteger i = 0; i < [dataBlock length]; i += sizeof(int8_t)) {
        int8_t elem = OSReadLittleInt(bytes, i);
        [ary addObject:[NSNumber numberWithInt:elem]];
    }
    std::vector<uchar> result;
    
    result.reserve(ary.count);
    for (NSNumber* bar in ary) {
        result.push_back(bar.charValue);
    }

    return result;

}

SmartCardTokenWrapper::SmartCardTokenWrapper()
{
}

