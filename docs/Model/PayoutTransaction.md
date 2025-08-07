# # PayoutTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Transaction id assigned by Frisbii |
**state** | **string** | State of the transaction, one of the following: &#x60;paid&#x60;, &#x60;processing&#x60;, &#x60;failed&#x60; |
**payout** | **string** | Payout handle |
**amount** | **int** | The transaction amount |
**created** | **\DateTime** | Date when the transaction was created. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**cardType** | **string** | Card type: &#x60;unknown&#x60;, &#x60;visa&#x60;, &#x60;mc&#x60;, &#x60;dankort&#x60;, &#x60;visa_dk&#x60;, &#x60;ffk&#x60;, &#x60;visa_elec&#x60;, &#x60;maestro&#x60;, &#x60;laser&#x60;, &#x60;amex&#x60;, &#x60;diners&#x60;, &#x60;discover&#x60;, &#x60;jcb&#x60; or &#x60;china_union_pay&#x60; |
**paid** | **\DateTime** | When the transaction was paid, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**failed** | **\DateTime** | When the transaction failed, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**card** | [**\Frisbii\Model\Card**](Card.md) |  | [optional]
**error** | **string** | Error code if failed. See [transaction errors](https://docs.frisbii.com/reference/transaction_errors). | [optional]
**fingerprint** | **string** | Uniquely identifies this particular card number | [optional]
**provider** | **string** | Card acquirer or card payment gateway used if card source: &#x60;reepay&#x60;, &#x60;aibms&#x60;, &#x60;bambora&#x60;, &#x60;barclays&#x60;, &#x60;clearhaus&#x60;, &#x60;cmcic&#x60;, &#x60;credibanco&#x60;, &#x60;cs&#x60;,  &#x60;elavon&#x60;, &#x60;evry&#x60;, &#x60;first_data&#x60;, &#x60;handelsbanken&#x60;, &#x60;hsbc&#x60;, &#x60;nets&#x60;, &#x60;shift4&#x60;, &#x60;spreedly&#x60;, &#x60;swedbank&#x60;, &#x60;thailand_kbank&#x60;, &#x60;valitor&#x60;, &#x60;worldline&#x60;, &#x60;worldpay&#x60;, &#x60;test&#x60; | [optional]
**errorState** | **string** | Error state if failed: &#x60;pending&#x60;, &#x60;soft_declined&#x60;, &#x60;hard_declined&#x60; or &#x60;processing_error&#x60; | [optional]
**expDate** | **string** | Card expire date on form MM-YY | [optional]
**maskedCard** | **string** | Masked card number | [optional]
**acquirerCode** | **string** | Acquirer error code in case of error | [optional]
**acquirerMessage** | **string** | Acquirer message in case of error | [optional]
**acquirerReference** | **string** | Acquirer reference to transaction. E.g. Nets order id or Clearhaus reference. | [optional]
**textOnStatement** | **string** | Resulting text on bank statement if known | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
