# # ChargeParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mpsTtl** | **string** | Optional override of default MPS payment expiration. The period is defined as an ISO-8601 duration. See https://en.wikipedia.org/wiki/ISO_8601#Durations | [optional]
**offlineAgreementHandle** | **string** | Required offline agreement handle, if source &#x3D; &#39;offline&#39;. | [optional]
**offlinePaymentInstructions** | **string** | Optional override of payment instructions of the default instructions from the agreement, mustache tags available: {{invoice.handle}}, {{invoice.number}}, {{customer.handle}}, {{customer.email}}, {{accounting_invoice.accounting_number}} | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
