# # KlarnaTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **string** | Transaction type: &#x60;klarna_pay_now&#x60;, &#x60;klarna_pay_later&#x60;, &#x60;klarna_slice_it&#x60;, &#x60;klarna_direct_bank_transfer&#x60;, &#x60;klarna_direct_debit&#x60; |
**error** | **string** | Error code if failed. See [transaction errors](https://docs.frisbii.com/reference/transaction_errors). | [optional]
**refTransaction** | **string** | Id of a possible referenced transaction | [optional]
**errorState** | **string** | Error state if failed: &#x60;pending&#x60;, &#x60;soft_declined&#x60;, &#x60;hard_declined&#x60; or &#x60;processing_error&#x60; | [optional]
**acquirerMessage** | **string** | Acquirer message in case of error | [optional]
**klarnaId** | **string** | Klarna id | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
