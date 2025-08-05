# UpdateSepaEbicsAgreement

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iban** | **string** | Company IBAN | 
**bic** | **string** | Bank Identifier Code | 
**scope** | **string** | Defines country specific set of rules according to which a message file is created since EBICS 3.0. Used for sending/fetching data to/from bank. | 
**do_not_use_simulator** | **bool** | For test agreements, should simulator not be used | [optional] 
**company_name** | **string** | Company name | 
**company_address** | **string** | Company name | 
**company_postal_code** | **string** | Company postal code | 
**company_city** | **string** | Company city | 
**company_country** | **string** | Company country in [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) | 
**bank_name** | **string** | Readable bank name | 
**creditor_identifier** | **string** | Creditor identifier | 
**secure_sepa** | **bool** | Optional account validation for SEPA account | [optional] 
**tink_merchant_id** | **string** | Optional custom merchant id for secure SEPA | [optional] 
**sepa_batch_booking** | **bool** | Indicator of transactions should be reported individually or in bulk on bank statement | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

