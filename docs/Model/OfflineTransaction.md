# # OfflineTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**offlinePaymentInstructions** | **string** | Offline payment instructions, either default from agreement or overriding from charge parameters |
**error** | **string** | Error code if failed. See [transaction errors](https://docs.frisbii.com/reference/transaction_errors). | [optional]
**refTransaction** | **string** | Id of a possible referenced transaction | [optional]
**errorState** | **string** | Error state if failed: &#x60;pending&#x60;, &#x60;soft_declined&#x60;, &#x60;hard_declined&#x60; or &#x60;processing_error&#x60; | [optional]
**acquirerMessage** | **string** | Acquirer message in case of error | [optional]
**offlineMandate** | [**\Frisbii\Model\OfflineMandate**](OfflineMandate.md) |  | [optional]
**offlineAgreementHandle** | **string** | Offline agreement handle used to initiate transaction. Only set when &#x60;offline_mandate&#x60; is not set | [optional]
**paymentDueDate** | **\DateTime** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
