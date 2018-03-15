//
//  LocalizationKeys.swift
//  MoppApp
//
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

import Foundation


enum LocKey : String
{
    typealias RawValue = String

    case menuHelp = "menu-help"
    case menuIntro = "menu-intro"
    case menuRecentContainers = "menu-recent-containers"
    case menuSettings = "menu-settings"
    case menuAbout = "menu-about"
    case tabContainers = "tab-containers"
    case tabMyEid = "tab-my-eid"
    case tabSimSettings = "tab-sim-settings"
    case tabSettings = "tab-settings"
    case tabCrypto = "tab-crypto"
    case tabSignature = "tab-signature"
    case tabSignButton = "tab-sign-button"
    case tabShareButton = "tab-share-button"
    case tabEncryptButton = "tab-encrypt-button"
    case signatureViewBeginLabel = "signature-view-begin-label"
    case signatureViewBeginButton = "signature-view-begin-button"
    case signatureDetailsTitle = "signature-details-title"
    case signingRecentContainers = "signing-recent-containers"
    case cryptoViewBeginLabel = "crypto-view-begin-label"
    case cryptoViewBeginButton = "crypto-view-begin-button"
    case myEidViewBeginLabel = "my-eid-view-begin-label"
    case myEidViewBeginButton = "my-eid-view-begin-button"
    case myEidViewBeginAltLabel = "my-eid-view-begin-alt-label"
    case crashlyticsTitle = "crashlytics-title"
    case crashlyticsMessage = "crashlytics-message"
    case crashlyticsActionSend = "crashlytics-action-send"
    case crashlyticsActionAlwaysSend = "crashlytics-action-always-send"
    case crashlyticsActionDoNotSend = "crashlytics-action-do-not-send"
    case actionOk = "action-ok"
    case actionCancel = "action-cancel"
    case actionDelete = "action-delete"
    case actionEdit = "action-edit"
    case actionYes = "action-yes"
    case actionNo = "action-no"
    case actionSign = "action-sign"
    case actionCreateNewDocument = "action-create-new-document"
    case actionAddToDocument = "action-add-to-document"
    case noContainersCellTitle = "no-containers-cell-title"
    case containersListSearchPlaceholder = "containers-list-search-placeholder"
    case containersListSectionHeaderUnsigned = "containers-list-section-header-unsigned"
    case containersListSectionHeaderSigned = "containers-list-section-header-signed"
    case containersListCachedFilesTitle = "containers-list-cached-files-title"
    case containersListCachedFilesMessage = "containers-list-cached-files-message"
    case containersListCachedFilesOption1 = "containers-list-cached-files-option1"
    case containersListCachedFilesOption2 = "containers-list-cached-files-option2"
    case fileImportTitle = "file-import-title"
    case fileImportCreateContainerButton = "file-import-create-container-button"
    case fileImportInfo = "file-import-info"
    case fileImportOpenExistingFailedAlertTitle = "file-import-open-existing-failed-alert-title"
    case fileImportOpenExistingFailedAlertMessage = "file-import-open-existing-failed-alert-message"
    case fileImportCreateNewFailedAlertTitle = "file-import-create-new-failed-alert-title"
    case fileImportCreateNewFailedAlertMessage = "file-import-create-new-failed-alert-message"
    case containerDetailsTitle = "container-details-title"
    case containerDetailsHeaderDetails = "container-details-header-details"
    case containerDetailsDatafileSectionHeader = "container-details-datafile-section-header"
    case containerDetailsDatafileDetails = "container-details-datafile-details"
    case containerDetailsSignatureSectionHeader = "container-details-signature-section-header"
    case containerDetailsSignaturePrefix = "container-details-signature-prefix"
    case containerDetailsSignatureValid = "container-details-signature-valid"
    case containerDetailsSignatureInvalid = "container-details-signature-invalid"
    case containerDetailsEnterPin = "container-details-enter-pin"
    case containerDetailsGeneralError = "container-details-general-error"
    case containerDetailsSigningSuccess = "container-details-signing-success"
    case containerDetailsSignatureAdded = "container-details-signature-added"
    case containerDetailsSignatureAlreadyExists = "container-details-signature-already-exists"
    case containerDetailsSigningMethodAlertTitle = "container-details-signing-method-alert-title"
    case containerDetailsSigningMethodAlertMessage = "container-details-signing-method-alert-message"
    case containerDetailsSigningMethodMobileId = "container-details-signing-method-mobile-id"
    case containerDetailsSigningMethodIdCard = "container-details-signing-method-id-card"
    case containerDetailsIdcodePhoneAlertTitle = "container-details-idcode-phone-alert-title"
    case containerDetailsIdcodePhoneAlertMessage = "container-details-idcode-phone-alert-message"
    case containerDetailsIdcodePhoneAlertIdcodePlacholder = "container-details-idcode-phone-alert-idcode-placholder"
    case containerDetailsIdcodePhoneAlertPhonenumberPlacholder = "container-details-idcode-phone-alert-phonenumber-placholder"
    case containerDetailsPhoneNumberErrorAlertTitle = "container-details-phone-number-error-alert-title"
    case containerDetailsPhoneNumberErrorAlertMessage = "container-details-phone-number-error-alert-message"
    case containerDetailsRenameContainer = "container-details-rename-container"
    case containerDetailsRename = "container-details-rename"
    case containerDetailsEnterNewName = "container-details-enter-new-name"
    case containerDetailsName = "container-details-name"
    case containerDetailsReaderNotFound = "container-details-reader-not-found"
    case containerDetailsCardNotFound = "container-details-card-not-found"
    case containerDetailsPinNotProvided = "container-details-pin-not-provided"
    case containerDetailsSignatureAlreadyExistsAlertTitle = "container-details-signature-already-exists-alert-title"
    case containerDetailsSignatureAlreadyExistsAlertMessage = "container-details-signature-already-exists-alert-message"
    case containerDetailsFileAlreadyExists = "container-details-file-already-exists"
    case containerDetailsAttention = "container-details-attention"
    case containerDetailsStoreMobileIdCredentialsAlertTitle = "container-details-store-mobile-id-credentials-alert-title"
    case containerDetailsStoreMobileIdCredentialsAlertMessage = "container-details-store-mobile-id-credentials-alert-message"
    case containerDetailsFileNameTooLong = "container-details-file-name-too-long"
    case containerDetailsNameChangeFailed = "container-details-name-change-failed"
    case containerDetailsInternetConnectionErrorTitle = "container-details-internet-connection-error-title"
    case containerDetailsInternetConnectionErrorMessage = "container-details-internet-connection-error-message"
    case containerDetailsAddSignature = "container-details-add-signature"
    case containerHeaderFilesTitle = "container-header-files-title"
    case containerHeaderCreateFilesTitle = "container-header-create-files-title"
    case containerHeaderTimestampTitle = "container-header-timestamp-title"
    case containerHeaderSignaturesTitle = "container-header-signatures-title"
    case containerRowEditRemove = "container-row-edit-remove"
    case containerHeaderTitle = "container-header-title"
    case containerErrorMessageInvalidSignature = "container-error-message-invalid-signature"
    case containerErrorMessageInvalidSignatures = "container-error-message-invalid-signatures"
    case containerSignatureSigned = "container-signature-signed"
    case containerTitle = "container-title"
    case containerMissingSignatures = "container-missing-signatures"
    case myEidIdCardInfo = "my-eid-id-card-info"
    case myEidWarningCardNotFound = "my-eid-warning-card-not-found"
    case myEidWarningReaderNotFound = "my-eid-warning-reader-not-found"
    case myEidTapHere = "my-eid-tap-here"
    case myEidSupportedReader = "my-eid-supported-reader"
    case myEidFindMoreInfo = "my-eid-find-more-info"
    case myEidGivenNames = "my-eid-given-names"
    case myEidSurname = "my-eid-surname"
    case myEidPersonalCode = "my-eid-personal-code"
    case myEidBirth = "my-eid-birth"
    case myEidCitizenship = "my-eid-citizenship"
    case myEidEmail = "my-eid-email"
    case myEidCardInReader = "my-eid-card-in-reader"
    case myEidValidUntil = "my-eid-valid-until"
    case myEidUseCount = "my-eid-use-count"
    case myEidValidity = "my-eid-validity"
    case myEidValid = "my-eid-valid"
    case myEidNotValid = "my-eid-not-valid"
    case myEidPersonalData = "my-eid-personal-data"
    case myEidTimesUsed = "my-eid-times-used"
    case myEidUsedOnce = "my-eid-used-once"
    case myEidEid = "my-eid-eid"
    case myEidSignatureCertificate = "my-eid-signature-certificate"
    case myEidAuthenticationCertificate = "my-eid-authentication-certificate"
    case myEidMyEid = "my-eid-my-eid"
    case myEidIdCardInfoLink = "my-eid-id-card-info-link"
    case myEidPinBlocked = "my-eid-pin-blocked"
    case myEidPinActionsView = "my-eid-pin-actions-view"
    case pinActionsPin1 = "pin-actions-pin1"
    case pinActionsPin2 = "pin-actions-pin2"
    case pinActionsPuk = "pin-actions-puk"
    case pinActionsChangePin = "pin-actions-change-pin"
    case pinActionsUnblockPin = "pin-actions-unblock-pin"
    case pinActionsChangingPin = "pin-actions-changing-pin"
    case pinActionsTitleUnblockingPin = "pin-actions-title-unblocking-pin"
    case pinActionsCurrentPin = "pin-actions-current-pin"
    case pinActionsNewPin = "pin-actions-new-pin"
    case pinActionsRepeatPin = "pin-actions-repeat-pin"
    case pinActionsRulesTitle = "pin-actions-rules-title"
    case pinActionsRuleDifferentFromPrevious = "pin-actions-rule-different-from-previous"
    case pinActionsRuleNumbersOnly = "pin-actions-rule-numbers-only"
    case pinActionsRulePinLength = "pin-actions-rule-pin-length"
    case pinActionsRuleForbiddenPins = "pin-actions-rule-forbidden-pins"
    case pinActionsInfo = "pin-actions-info"
    case pinActionsGeneralError = "pin-actions-general-error"
    case pinActionsSameAsCurrent = "pin-actions-same-as-current"
    case pinActionsInvalidFormat = "pin-actions-invalid-format"
    case pinActionsWrongPinRetry = "pin-actions-wrong-pin-retry"
    case pinActionsWrongPinBlocked = "pin-actions-wrong-pin-blocked"
    case pinActionsErrorTitle = "pin-actions-error-title"
    case pinActionsSuccessTitle = "pin-actions-success-title"
    case pinActionsSuccessPinChanged = "pin-actions-success-pin-changed"
    case pinActionsSuccessPinUnblocked = "pin-actions-success-pin-unblocked"
    case pinActionsVerificationTitle = "pin-actions-verification-title"
    case pinActionsVerificationOption = "pin-actions-verification-option"
    case pinActionsUnblockingPin = "pin-actions-unblocking-pin"
    case pinActionsRepeatedPinDoesntMatch = "pin-actions-repeated-pin-doesnt-match"
    case pinActionsPinBlocked = "pin-actions-pin-blocked"
    case pinActionsPukChangeWarning = "pin-actions-puk-change-warning"
    case settingsNewContainerFormat = "settings-new-container-format"
    case settingsApplicationVersion = "settings-application-version"
    case settingsAbout = "settings-about"
    case settingsIdCodeTitle = "settings-id-code-title"
    case settingsPhoneNumberTitle = "settings-phone-number-title"
    case settingsIdCodeAlertMessage = "settings-id-code-alert-message"
    case settingsPhoneNumberAlertMessage = "settings-phone-number-alert-message"
    case settingsMobileIdHeader = "settings-mobile-id-header"
    case aboutDevelopment = "about-development"
    case aboutDependencies = "about-dependencies"
    case challengeCodeLabel = "challenge-code-label"
    case mobileIdTimeoutMessage = "mobile-id-timeout-message"
    case errorAlertTitleGeneral = "error-alert-title-general"
    case shareExtensionImportTitle = "share-extension-import-title"
    case shareExtensionImportMessage = "share-extension-import-message"
    case signatureRemoveConfirmMessage = "signature-remove-confirm-message"
    case datafileRemoveConfirmMessage = "datafile-remove-confirm-message"
    case signingMissingFileImportMessage = "signing-missing-file-import-message"
    case mobileIdTitle = "mobile-id-title"
    case mobileIdPhoneTitle = "mobile-id-phone-title"
    case mobileIdIdcodeTitle = "mobile-id-idcode-title"
    case mobileIdRememberMe = "mobile-id-remember-me"
    case mobileIdVerificationCodeTitle = "mobile-id-verification-code-title"
    case mobileIdChallengeTitle = "mobile-id-challenge-title"
    case mobileIdChallengeWaitingForResponse = "mobile-id-challenge-waiting-response"
    case containerSignTitle = "container-sign-title"
    case containerValidateTitle = "container-validate-title"
    case mobileIdUserCancelMessage = "mobile-id-user-cancel-message"
    case containerValidating = "container-validating"
    case importingFilesProgressMessage = "importing-files-progress-message"
    case mobileIdSignHelpTitle = "mobile-id-sign-help-title"
    case doneButtonTitle = "done-button-title"
    case recentContainersEmptyListTitle = "recent-containers-empty-list-title"
    case recentContainersEmptySearchMessage = "recent-containers-empty-search-message"
    case signTitleMobileId = "sign-title-mobile-id"
    case signTitleIdCard = "sign-title-id-card"
    case cardReaderStateReaderNotFound = "card-reader-state-reader-not-found"
    case cardReaderStateIdCardNotFound = "card-reader-state-id-card-not-found"
    case cardReaderStateInitial = "card-reader-state-initial"
    case cardReaderStateReady = "card-reader-state-ready"
    case signingInProgress = "signing-in-progress"
    case wrongPin2 = "wrong-pin2"
    case wrongPin2Single = "wrong-pin2-single"
}
