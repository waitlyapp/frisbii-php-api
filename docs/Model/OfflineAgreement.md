# OfflineAgreement

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Name of the payment method | 
**description** | **string** | Optional description of the payment method | [optional] 
**instructions** | **string** | Instructions for the consumer, mustache tags available: {{invoice.handle}}, {{invoice.number}}, {{customer.handle}}, {{customer.email}}, {{accounting_invoice.accounting_number}} | 
**currencies** | **string[]** | Set of currencies supported by agreement. Each currency in [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) three letter alpha code. | [optional] 
**handle** | **string** | Unique handle of the payment method | 
**logo** | **string** | Optional payment method logo url. Must be hosted on a *.frisbii.com domain. | [optional] 
**settle_type** | **string** | Instant settle type | 
**payment_terms_in_days** | **int** | Optional payment terms in days, default 14 days for pending and 0 for instant | [optional] 
**payment_type** | **string** | Payment gateway payment type | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

