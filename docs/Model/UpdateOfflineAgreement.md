# # UpdateOfflineAgreement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Name of the payment method |
**instructions** | **string** | Instructions for the consumer, mustache tags available: {{invoice.handle}}, {{invoice.number}}, {{customer.handle}}, {{customer.email}}, {{accounting_invoice.accounting_number}} |
**settleType** | **string** | Instant settle type |
**description** | **string** | Optional description of the payment method | [optional]
**currencies** | **string[]** | Set of currencies supported by agreement. Each currency in [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) three letter alpha code. | [optional]
**logo** | **string** | Optional payment method logo url. Must be hosted on a *.frisbii.com domain. | [optional]
**paymentTermsInDays** | **int** | Optional payment terms in days, default 14 days for pending and 0 for instant | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
