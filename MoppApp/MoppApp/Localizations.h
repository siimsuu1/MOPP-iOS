//
// Autogenerated by Laurine - by Jiri Trecak ( http://jiritrecak.com, @jiritrecak )
// Do not change this file manually!
//


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
// MARK: - Imports

@import Foundation;


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
// MARK: - Header

@interface _Localizations : NSObject

/// Base translation: Singing method
- (NSString *)ContainerDetailsSigningMethodAlertTitle;

/// Base translation: Change %@
- (NSString *(^)(NSString *))PinActionsChangePin;
/// Base translation: Version
- (NSString *)SettingsApplicationVersion;

/// Base translation: Signature certificate
- (NSString *)MyEidSignatureCertificate;

/// Base translation: Card reader is not connected.  Please make sure your reader is turned on and %@ to select it.
- (NSString *(^)(NSString *))MyEidWarningReaderNotFound;
/// Base translation: Changing %@
- (NSString *(^)(NSString *))PinActionsChangingPin;
/// Base translation: Card in reader:
- (NSString *)MyEidCardInReader;

/// Base translation: Create document
- (NSString *)FileImportCreateContainerButton;

/// Base translation: Personal Code:
- (NSString *)MyEidPersonalCode;

/// Base translation: PIN actions view
- (NSString *)MyEidPinActionsView;

/// Base translation: Rename
- (NSString *)ContainerDetailsRename;

/// Base translation: Search
- (NSString *)ContainersListSearchPlaceholder;

/// Base translation: E-mail:
- (NSString *)MyEidEmail;

/// Base translation: Name
- (NSString *)ContainerDetailsName;

/// Base translation: %@ has been changed and unblocked.
- (NSString *(^)(NSString *))PinActionsSuccessPinUnblocked;
/// Base translation: Failed to open document %@
- (NSString *(^)(NSString *))FileImportImportFailedAlertMessage;
/// Base translation: Read more.
- (NSString *)MyEidFindMoreInfo;

/// Base translation: Birth:
- (NSString *)MyEidBirth;

/// Base translation: Signed
- (NSString *)ContainersListSectionHeaderSigned;

/// Base translation: Signature %@
- (NSString *(^)(NSString *))ContainerDetailsSignaturePrefix;
/// Base translation: Error
- (NSString *)PinActionsErrorTitle;

/// Base translation: Phone number
- (NSString *)SettingsPhoneNumberTitle;

/// Base translation: Code: %@
- (NSString *(^)(NSString *))ChallengeCodeLabel;
/// Base translation: Valid until:
- (NSString *)MyEidValidUntil;

/// Base translation: ID card
- (NSString *)ContainerDetailsSigningMethodIdCard;

/// Base translation: PUK
- (NSString *)PinActionsPuk;

/// Base translation: Mobile ID
- (NSString *)SettingsMobileIdHeader;

/// Base translation: Unblock %@
- (NSString *(^)(NSString *))PinActionsUnblockPin;
/// Base translation: Validity:
- (NSString *)MyEidValidity;

/// Base translation: Persist credentials
- (NSString *)ContainerDetailsPersistMobileIdCredentialsAlertTitle;

/// Base translation: %i times
- (NSString *(^)(int))MyEidTimesUsed;
/// Base translation: Invalid phone number
- (NSString *)ContainerDetailsPhoneNumberErrorAlertTitle;

/// Base translation: Changing %@:
- (NSString *(^)(NSString *))PinActionsVerificationTitle;
/// Base translation: New container format
- (NSString *)SettingsNewContainerFormat;

/// Base translation: eID
- (NSString *)MyEidEid;

/// Base translation: Choose signing method
- (NSString *)ContainerDetailsSigningMethodAlertMessage;

/// Base translation: Adding signature failed.
- (NSString *)ContainerDetailsGeneralError;

/// Base translation: Additional dependencies
- (NSString *)AboutDependencies;

/// Base translation: Delete
- (NSString *)ActionDelete;

/// Base translation: ID-kaart on riigi sisene kohustuslik isikut tõendav dokument alates 15-aastast. Eesti kodanik saab ID-kaardiga reisida Euroopa Liidu ja Euroopa Majanduspiirkonna riikides.  ID-kaarti saab taotleda Politsei- ja Piirivalveameti teenindustes, Eesti Vabariigi välisteeninduses, posti võ e-posti teel. %@
- (NSString *(^)(NSString *))MyEidIdCardInfo;
/// Base translation: About
- (NSString *)SettingsAbout;

/// Base translation: File with same name already exists. Do you want to overwrite?
- (NSString *)ContainerDetailsFileAlreadyExists;

/// Base translation: Here you can change your PIN codes and unblock them if needed. PIN operations need card reader to be connected to your phone.
- (NSString *)PinActionsInfo;

/// Base translation: New %@ must be different from current %@.
- (NSString *(^)(NSString *, NSString *))PinActionsSameAsCurrent;
/// Base translation: Cancel
- (NSString *)ActionCancel;

/// Base translation: New %@ and repeated %@ are different.
- (NSString *(^)(NSString *, NSString *))PinActionsRepeatedPinDoesntMatch;
/// Base translation: Your signature already exists on this document.
- (NSString *)ContainerDetailsSignatureAlreadyExists;

/// Base translation: Format: %@ | Size: %ld kb
- (NSString *(^)(NSString *, long))ContainerDetailsHeaderDetails;
/// Base translation: Files
- (NSString *)ContainerDetailsDatafileSectionHeader;

/// Base translation: Rules
- (NSString *)PinActionsRulesTitle;

/// Base translation: %@ has been changed.
- (NSString *(^)(NSString *))PinActionsSuccessPinChanged;
/// Base translation: Size: %ld kb
- (NSString *(^)(long))ContainerDetailsDatafileDetails;
/// Base translation: Citizenship:
- (NSString *)MyEidCitizenship;

/// Base translation: Your signature has been added to the document.
- (NSString *)ContainerDetailsSignatureAdded;

/// Base translation: Attention!
- (NSString *)ContainerDetailsAttention;

/// Base translation: Surname:
- (NSString *)MyEidSurname;

/// Base translation: Unblocking %@
- (NSString *(^)(NSString *))PinActionsTitleUnblockingPin;
/// Base translation: Mobile ID
- (NSString *)ContainerDetailsSigningMethodMobileId;

/// Base translation: Settings
- (NSString *)TabSettings;

/// Base translation: Unsigned
- (NSString *)ContainersListSectionHeaderUnsigned;

/// Base translation: Given names:
- (NSString *)MyEidGivenNames;

/// Base translation: https://www.politsei.ee/en/teenused/isikut-toendavad-dokumendid/id-kaart/taiskasvanule/
- (NSString *)MyEidIdCardInfoLink;

/// Base translation: Software ordered by RIA, developed by Mobi Lab
- (NSString *)AboutDevelopment;

/// Base translation: tap here
- (NSString *)MyEidTapHere;

/// Base translation: Type in your ID code
- (NSString *)SettingsIdCodeAlertMessage;

/// Base translation: No
- (NSString *)ActionNo;

/// Base translation: Authentication with PIN code is required for signing.
- (NSString *)ContainerDetailsPinNotProvided;

/// Base translation: is not valid
- (NSString *)ContainerDetailsSignatureInvalid;

/// Base translation: Used:
- (NSString *)MyEidUseCount;

/// Base translation: Not valid
- (NSString *)MyEidNotValid;

/// Base translation: Uus %@ peab olema %i-%i - numbriline.
- (NSString *(^)(NSString *, int, int))PinActionsRulePinLength;
/// Base translation: Documents
- (NSString *)TabContainers;

/// Base translation: New %@ can't be %@, or contain combination of your birthdate.
- (NSString *(^)(NSString *, NSString *))PinActionsRuleForbiddenPins;
/// Base translation: This %@ is not allowed.
- (NSString *(^)(NSString *))PinActionsInvalidFormat;
/// Base translation: ID card is missing. Please make sure ID card is inserted correctly.
- (NSString *)ContainerDetailsCardNotFound;

/// Base translation: Enter details
- (NSString *)ContainerDetailsIdcodePhoneAlertTitle;

/// Base translation: SIM settings
- (NSString *)TabSimSettings;

/// Base translation: Mobile ID request timeout
- (NSString *)MobileIdTimeoutMessage;

/// Base translation: OK
- (NSString *)ActionOk;

/// Base translation: Document
- (NSString *)ContainerDetailsTitle;

/// Base translation: My eID
- (NSString *)MyEidMyEid;

/// Base translation: New %@ code
- (NSString *(^)(NSString *))PinActionsNewPin;
/// Base translation: is valid
- (NSString *)ContainerDetailsSignatureValid;

/// Base translation: Enter new container name
- (NSString *)ContainerDetailsEnterNewName;

/// Base translation: Import file
- (NSString *)FileImportTitle;

/// Base translation: PIN action was successful
- (NSString *)PinActionsSuccessTitle;

/// Base translation: 1 time
- (NSString *)MyEidUsedOnce;

/// Base translation: Unblocking %@:
- (NSString *(^)(NSString *))PinActionsUnblockingPin;
/// Base translation: %@  Please select unsigned document or create new one.
- (NSString *(^)(NSString *))FileImportInfo;
/// Base translation: Do you wish to persist entered ID code and phone number for feature uses ? 
- (NSString *)ContainerDetailsPersistMobileIdCredentialsAlertMessage;

/// Base translation: ID code
- (NSString *)SettingsIdCodeTitle;

/// Base translation: Rename container
- (NSString *)ContainerDetailsRenameContainer;

/// Base translation: My eID
- (NSString *)TabMyEid;

/// Base translation: Type in your phone number
- (NSString *)SettingsPhoneNumberAlertMessage;

/// Base translation: It seems that you have provided invalid phone number
- (NSString *)ContainerDetailsPhoneNumberErrorAlertMessage;

/// Base translation: Signatures
- (NSString *)ContainerDetailsSignatureSectionHeader;

/// Base translation: Edit
- (NSString *)ActionEdit;

/// Base translation: No containers found
- (NSString *)NoContainersCellTitle;

/// Base translation: Please enter your PIN2 code.
- (NSString *)ContainerDetailsEnterPin;

/// Base translation: %@ is blocked. You can unblock %@ in %@.
- (NSString *(^)(NSString *, NSString *, NSString *))MyEidPinBlocked;
/// Base translation: Repeat new %@ code
- (NSString *(^)(NSString *))PinActionsRepeatPin;
/// Base translation: Yes
- (NSString *)ActionYes;

/// Base translation: %@ must contain numbers only.
- (NSString *(^)(NSString *))PinActionsRuleNumbersOnly;
/// Base translation: ID card is not found.  Please check if ID card is inserted correctly. New ID cards have chip on the back side of the card.
- (NSString *)MyEidWarningCardNotFound;

/// Base translation: PIN1
- (NSString *)PinActionsPin1;

/// Base translation: You have already signed the container, are you sure you want to add another signature ?
- (NSString *)ContainerDetailsSignatureAlreadyExistsAlertMessage;

/// Base translation: Signature added
- (NSString *)ContainerDetailsSigningSuccess;

/// Base translation: New %@ must be different from previous one.
- (NSString *(^)(NSString *))PinActionsRuleDifferentFromPrevious;
/// Base translation: %@ is blocked.
- (NSString *(^)(NSString *))PinActionsPinBlocked;
/// Base translation: Personal data
- (NSString *)MyEidPersonalData;

/// Base translation: ID code
- (NSString *)ContainerDetailsIdcodePhoneAlertIdcodePlacholder;

/// Base translation: Enter ID code and phone number
- (NSString *)ContainerDetailsIdcodePhoneAlertMessage;

/// Base translation: Signture exists
- (NSString *)ContainerDetailsSignatureAlreadyExistsAlertTitle;

/// Base translation: You need to connect card reader to sign documents.
- (NSString *)ContainerDetailsReaderNotFound;

/// Base translation: Phone number
- (NSString *)ContainerDetailsIdcodePhoneAlertPhonenumberPlacholder;

/// Base translation: Current %@ was wrong. %@ has been blocked.
- (NSString *(^)(NSString *, NSString *))PinActionsWrongPinBlocked;
/// Base translation: Could not change %@
- (NSString *(^)(NSString *))PinActionsGeneralError;
/// Base translation: Valid
- (NSString *)MyEidValid;

/// Base translation: Import failed
- (NSString *)FileImportImportFailedAlertTitle;

/// Base translation: Current %@ was wrong. You have %i tries left.
- (NSString *(^)(NSString *, int))PinActionsWrongPinRetry;
/// Base translation: PIN2
- (NSString *)PinActionsPin2;

/// Base translation: Current %@ code
- (NSString *(^)(NSString *))PinActionsCurrentPin;
/// Base translation: Using current %@ code
- (NSString *(^)(NSString *))PinActionsVerificationOption;
+ (_Localizations *)sharedInstance;

@end


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
// MARK: - Macros

// Make localization to be easily accessible
#define Localizations [_Localizations sharedInstance]
