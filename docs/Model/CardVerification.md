# # CardVerification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique id for card verification |
**customer** | **string** | Customer for card |
**created** | **\DateTime** | Date when the card verification was performed. In ISO-8601 extended offset date-time format. |
**state** | **string** | Frisbii state: &#x60;accepted&#x60;, &#x60;soft_declined&#x60;, &#x60;hard_declined&#x60; or &#x60;processing_error&#x60;. Soft and hard declines indicate a card decline. A soft decline is possibly recoverable and a subsequent request with the same card may succeed. E.g. insufficient funds. A processing error indicates an error verifying the card either at Frisbii, the acquirer, or between Frisbii and the acquirer. | [optional]
**error** | **string** | Frisbii error code if not state &#x60;accepted&#x60;. See [transaction errors](https://docs.frisbii.com/reference/transaction_errors). | [optional]
**provider** | **string** | Card acquirer or card payment gateway used if card source: &#x60;reepay&#x60;, &#x60;aibms&#x60;, &#x60;bambora&#x60;, &#x60;barclays&#x60;, &#x60;clearhaus&#x60;, &#x60;cmcic&#x60;, &#x60;credibanco&#x60;, &#x60;cs&#x60;,  &#x60;elavon&#x60;, &#x60;evry&#x60;, &#x60;first_data&#x60;, &#x60;handelsbanken&#x60;, &#x60;hsbc&#x60;, &#x60;nets&#x60;, &#x60;shift4&#x60;, &#x60;spreedly&#x60;, &#x60;swedbank&#x60;, &#x60;thailand_kbank&#x60;, &#x60;valitor&#x60;, &#x60;worldline&#x60;, &#x60;worldpay&#x60;, &#x60;test&#x60; | [optional]
**acquirerCode** | **string** | Card acquirer error code in case of card error | [optional]
**acquirerMessage** | **string** | Acquirer message in case of error | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
