# # CardTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cardType** | **string** | Card type: &#x60;unknown&#x60;, &#x60;visa&#x60;, &#x60;mc&#x60;, &#x60;dankort&#x60;, &#x60;visa_dk&#x60;, &#x60;ffk&#x60;, &#x60;visa_elec&#x60;, &#x60;maestro&#x60;, &#x60;laser&#x60;, &#x60;amex&#x60;, &#x60;diners&#x60;, &#x60;discover&#x60;, &#x60;jcb&#x60; or &#x60;china_union_pay&#x60; |
**card** | [**\Frisbii\Model\Card**](Card.md) |  | [optional]
**error** | **string** | Error code if failed. See [transaction errors](https://docs.frisbii.com/reference/transaction_errors). | [optional]
**fingerprint** | **string** | Uniquely identifies this particular card number | [optional]
**provider** | **string** | Card acquirer or card payment gateway used if card source: &#x60;reepay&#x60;, &#x60;aibms&#x60;, &#x60;bambora&#x60;, &#x60;barclays&#x60;, &#x60;clearhaus&#x60;, &#x60;cmcic&#x60;, &#x60;credibanco&#x60;, &#x60;cs&#x60;,  &#x60;elavon&#x60;, &#x60;evry&#x60;, &#x60;first_data&#x60;, &#x60;handelsbanken&#x60;, &#x60;hsbc&#x60;, &#x60;nets&#x60;, &#x60;shift4&#x60;, &#x60;spreedly&#x60;, &#x60;swedbank&#x60;, &#x60;thailand_kbank&#x60;, &#x60;valitor&#x60;, &#x60;worldline&#x60;, &#x60;worldpay&#x60;, &#x60;test&#x60; | [optional]
**frictionless** | **bool** | If the transaction was exempted from a 3DS challenge | [optional]
**refTransaction** | **string** | Id of a possible referenced transaction | [optional]
**gwId** | **string** | Gateway id for card | [optional]
**lastFailed** | **\DateTime** | When the card transaction last failed, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**firstFailed** | **\DateTime** | When the card transaction first failed, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**errorState** | **string** | Error state if failed: &#x60;pending&#x60;, &#x60;soft_declined&#x60;, &#x60;hard_declined&#x60; or &#x60;processing_error&#x60; | [optional]
**transactionCardType** | **string** | Transaction card type. Will differ from &#x60;card_type&#x60; if co-branded card. Transaction card type is the card type used for the transaction. &#x60;unknown&#x60;, &#x60;visa&#x60;, &#x60;mc&#x60;, &#x60;dankort&#x60;, &#x60;visa_dk&#x60;, &#x60;ffk&#x60;, &#x60;visa_elec&#x60;, &#x60;maestro&#x60;, &#x60;laser&#x60;, &#x60;amex&#x60;, &#x60;diners&#x60;, &#x60;discover&#x60;, &#x60;jcb&#x60; or &#x60;china_union_pay&#x60; | [optional]
**expDate** | **string** | Card expire date on form MM-YY | [optional]
**maskedCard** | **string** | Masked card number | [optional]
**cardCountry** | **string** | Card issuing country in [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) | [optional]
**strongAuthenticationStatus** | **string** | Status for strong customer authentication: &#x60;threed_secure&#x60; - 3D Secure authenticated, &#x60;threed_secure_not_enrolled&#x60; - 3D Secure authentication not performed as card not enrolled, &#x60;secured_by_nets&#x60; - Secure by Nets authenticated | [optional]
**threeDSecureStatus** | **string** | If 3D Secure authenticated the 3D status will either be &#x60;Y&#x60; (fully authenticated) or &#x60;A&#x60; (attempted authenticated). An attempted authentication means that card issuer (e.g. bank) does not support 3D Secure so no full authentication has been performed. Attempted authentication normally means liability shift, but this can differ between acquirers. | [optional]
**riskRule** | **string** | If this parameter is set the transaction has either been flagged or declined by a Frisbii Risk Filter rule. For flag action rules the transaction can be successful, but may require special attention. For block action rules the decline error will be &#x60;risk_filter_block&#x60;. | [optional]
**acquirerCode** | **string** | Acquirer error code in case of error | [optional]
**acquirerMessage** | **string** | Acquirer message in case of error | [optional]
**acquirerReference** | **string** | Acquirer reference to transaction. E.g. Nets order id or Clearhaus reference. | [optional]
**textOnStatement** | **string** | Resulting text on bank statement if known | [optional]
**surchargeFee** | **int** | Potential card surcharge fee added to amount if surcharging enabled | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
