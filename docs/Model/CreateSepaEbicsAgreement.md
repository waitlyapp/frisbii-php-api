# # CreateSepaEbicsAgreement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iban** | **string** | Company IBAN |
**bic** | **string** | Bank Identifier Code |
**scope** | **string** | Defines country specific set of rules according to which a message file is created since EBICS 3.0. Used for sending/fetching data to/from bank. |
**url** | **string** | Value received from bank |
**companyName** | **string** | Company name |
**companyAddress** | **string** | Company name |
**companyPostalCode** | **string** | Company postal code |
**companyCity** | **string** | Company city |
**companyCountry** | **string** | Company country in [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) |
**bankName** | **string** | Readable bank name |
**creditorIdentifier** | **string** | Creditor identifier |
**userId** | **string** | Value received from bank |
**customerId** | **string** | Value received from bank |
**hostId** | **string** | Value received from bank |
**doNotUseSimulator** | **bool** | For test agreements, should simulator not be used | [optional]
**secureSepa** | **bool** | Optional account validation for SEPA account | [optional]
**tinkMerchantId** | **string** | Optional custom merchant id for secure SEPA | [optional]
**sepaBatchBooking** | **bool** | Indicator of transactions should be reported individually or in bulk on bank statement | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
