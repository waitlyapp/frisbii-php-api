# ChargeParameters

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mps_ttl** | **string** | Optional override of default MPS payment expiration. The period is defined as an ISO-8601 duration. See https://en.wikipedia.org/wiki/ISO_8601#Durations | [optional] 
**offline_agreement_handle** | **string** | Required offline agreement handle, if source &#x3D; &#x27;offline&#x27;. | [optional] 
**offline_payment_instructions** | **string** | Optional override of payment instructions of the default instructions from the agreement, mustache tags available: {{invoice.handle}}, {{invoice.number}}, {{customer.handle}}, {{customer.email}}, {{accounting_invoice.accounting_number}} | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

