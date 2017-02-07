//
//  LandingTabBarController.m
//  MoppApp
//
//  Created by Ants Käär on 29.12.16.
//  Copyright © 2016 Mobi Lab. All rights reserved.
//

#import "LandingTabBarController.h"
#import "UIViewController+MBProgressHUD.h"
#import "MobileIDChallengeViewController.h"
#import <MoppLib/MoppLibConstants.h>
#import <MoppLib/MoppLibMobileCreateSignatureResponse.h>

@interface LandingTabBarController ()

@end

@implementation LandingTabBarController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  [[self.viewControllers objectAtIndex:0] setTitle:Localizations.TabContainers];
  [[self.viewControllers objectAtIndex:1] setTitle:Localizations.TabMyEid];
  [[self.viewControllers objectAtIndex:2] setTitle:Localizations.TabSimSettings];
  [[self.viewControllers objectAtIndex:3] setTitle:Localizations.TabSettings];
  
  [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(receiveMobileCreateSignatureNotification:) name:kCreateSignatureNotificationName object:nil];
  [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(receiveErrorNotification:) name:kErrorNotificationName object:nil];
}

- (void)receiveMobileCreateSignatureNotification:(NSNotification *)notification {
  MoppLibMobileCreateSignatureResponse *response = [notification.userInfo objectForKey:kCreateSignatureResponseKey];
  MobileIDChallengeViewController *mobileIDChallengeview = [self.storyboard instantiateViewControllerWithIdentifier:@"MobileIDChallengeView"];
  mobileIDChallengeview.challengeID = response.challengeId;
  [self presentViewController:mobileIDChallengeview animated:YES completion:nil];
}

- (void)receiveErrorNotification:(NSNotification *)notification {
  NSError *error = [[notification userInfo] objectForKey:kErrorKey];
  UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Failure" message:[[error userInfo] objectForKey:NSLocalizedDescriptionKey] preferredStyle:UIAlertControllerStyleAlert];
  [alert addAction:[UIAlertAction actionWithTitle:Localizations.ActionOk style:UIAlertActionStyleDefault handler:nil]];
  [self presentViewController:alert animated:YES completion:nil];
}

@end
