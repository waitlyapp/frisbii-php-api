# # ExtendAuthResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **string** | Frisbii state: &#x60;accepted&#x60;, &#x60;soft_declined&#x60;, &#x60;hard_declined&#x60; or &#x60;processing_error&#x60;. Soft and hard declines indicate a card decline. A soft decline is possibly recoverable and a subsequent request with the same card may succeed. E.g. insufficient funds. A processing error indicates an error verifying the card either at Frisbii, the acquirer, or between Frisbii and the acquirer. | [optional]
**error** | **string** | Frisbii error code if not state &#x60;accepted&#x60;. See [transaction errors](https://docs.frisbii.com/reference/transaction_errors). | [optional]
**acquirerCode** | **string** | Card acquirer error code in case of card error | [optional]
**acquirerMessage** | **string** | Acquirer message in case of error | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
