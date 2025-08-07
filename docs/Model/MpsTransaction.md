# # MpsTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mpsId** | **string** | MobilePay Subscriptions id |
**mpsSubscription** | [**\Frisbii\Model\MpsSubscription**](MpsSubscription.md) |  |
**mpsPaymentType** | **string** | MobilePay Subscriptions payment type: &#x60;regular&#x60;, &#x60;one_off_cit&#x60; (customer initiated), &#x60;one_off_mit&#x60; (merchant initiated auto reserve) |
**error** | **string** | Error code if failed. See [transaction errors](https://docs.frisbii.com/reference/transaction_errors). | [optional]
**refTransaction** | **string** | Id of a possible referenced transaction | [optional]
**errorState** | **string** | Error state if failed: &#x60;pending&#x60;, &#x60;soft_declined&#x60;, &#x60;hard_declined&#x60; or &#x60;processing_error&#x60; | [optional]
**acquirerMessage** | **string** | Acquirer message in case of error | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
