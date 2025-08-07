# # Transaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Transaction id assigned by Frisbii |
**state** | **string** | State of the transaction, one of the following: &#x60;pending&#x60;, &#x60;processing&#x60;, &#x60;authorized&#x60;, &#x60;settled&#x60;, &#x60;refunded&#x60;, &#x60;failed&#x60;, &#x60;cancelled&#x60; |
**invoice** | **string** | Invoice handle |
**type** | **string** | Transaction type, one of the following: &#x60;settle&#x60;, &#x60;refund&#x60;, &#x60;authorization&#x60; |
**amount** | **int** | The transaction amount |
**created** | **\DateTime** | Date when the transaction was created. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**paymentType** | **string** | Payment type for transaction, either: &#x60;card&#x60;, &#x60;mpo&#x60;, &#x60;mobilepay&#x60;, &#x60;vipps&#x60;, &#x60;vipps_epayment&#x60;, &#x60;vipps_recurring&#x60;, &#x60;swish&#x60;, &#x60;viabill&#x60;, &#x60;anyday&#x60;, &#x60;manual&#x60;, &#x60;applepay&#x60;, &#x60;googlepay&#x60;, &#x60;paypal&#x60;, &#x60;klarna_pay_now&#x60;, &#x60;klarna_pay_later&#x60;, &#x60;klarna_slice_it&#x60;, &#x60;klarna_direct_bank_transfer&#x60;, &#x60;klarna_direct_debit&#x60;, &#x60;resurs&#x60;, &#x60;mobilepay_subscriptions&#x60;, &#x60;emv_token&#x60;, &#x60;bancomatpay&#x60;, &#x60;bcmc&#x60;, &#x60;blik&#x60;, &#x60;pp_blik_oc&#x60;, &#x60;giropay&#x60;, &#x60;ideal&#x60;, &#x60;p24&#x60;, &#x60;sepa&#x60;, &#x60;trustly&#x60;, &#x60;eps&#x60;, &#x60;estonia_banks&#x60;, &#x60;latvia_banks&#x60;, &#x60;lithuania_banks&#x60;, &#x60;mb_way&#x60;, &#x60;multibanco&#x60;, &#x60;mybank&#x60;, &#x60;payconiq&#x60;, &#x60;paysafecard&#x60;, &#x60;paysera&#x60;, &#x60;postfinance&#x60;, &#x60;satispay&#x60;, &#x60;twint&#x60;, &#x60;wechatpay&#x60;, &#x60;santander&#x60;, &#x60;verkkopankki&#x60;, &#x60;offline_cash&#x60;, &#x60;offline_bank_transfer&#x60;, or &#x60;offline_other&#x60;, &#x60;sepa_ebics&#x60; |
**currency** | **string** | Currency in [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) three letter alpha code | [optional]
**settled** | **\DateTime** | When the transaction was settled, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**authorized** | **\DateTime** | When the transaction was authorized, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**failed** | **\DateTime** | When the transaction failed, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**refunded** | **\DateTime** | When the transaction was refunded, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**paymentMethod** | **string** | Reference to payment method in case of a MIT transaction | [optional]
**cardTransaction** | [**\Frisbii\Model\CardTransaction**](CardTransaction.md) |  | [optional]
**mpoTransaction** | [**\Frisbii\Model\CardTransaction**](CardTransaction.md) |  | [optional]
**vippsTransaction** | [**\Frisbii\Model\CardTransaction**](CardTransaction.md) |  | [optional]
**applepayTransaction** | [**\Frisbii\Model\CardTransaction**](CardTransaction.md) |  | [optional]
**googlepayTransaction** | [**\Frisbii\Model\CardTransaction**](CardTransaction.md) |  | [optional]
**manualTransaction** | [**\Frisbii\Model\ManualTransaction**](ManualTransaction.md) |  | [optional]
**viabillTransaction** | [**\Frisbii\Model\ViabillTransaction**](ViabillTransaction.md) |  | [optional]
**anydayTransaction** | [**\Frisbii\Model\AnydayTransaction**](AnydayTransaction.md) |  | [optional]
**santanderTransaction** | [**\Frisbii\Model\SantanderTransaction**](SantanderTransaction.md) |  | [optional]
**resursTransaction** | [**\Frisbii\Model\ResursTransaction**](ResursTransaction.md) |  | [optional]
**klarnaTransaction** | [**\Frisbii\Model\KlarnaTransaction**](KlarnaTransaction.md) |  | [optional]
**swishTransaction** | [**\Frisbii\Model\SwishTransaction**](SwishTransaction.md) |  | [optional]
**paypalTransaction** | [**\Frisbii\Model\PaypalTransaction**](PaypalTransaction.md) |  | [optional]
**bancomatpayTransaction** | [**\Frisbii\Model\BancomatPayTransaction**](BancomatPayTransaction.md) |  | [optional]
**bancontactTransaction** | [**\Frisbii\Model\BancontactTransaction**](BancontactTransaction.md) |  | [optional]
**blikTransaction** | [**\Frisbii\Model\BlikTransaction**](BlikTransaction.md) |  | [optional]
**giropayTransaction** | [**\Frisbii\Model\GiropayTransaction**](GiropayTransaction.md) |  | [optional]
**idealTransaction** | [**\Frisbii\Model\IdealTransaction**](IdealTransaction.md) |  | [optional]
**p24Transaction** | [**\Frisbii\Model\P24Transaction**](P24Transaction.md) |  | [optional]
**sepaTransaction** | [**\Frisbii\Model\SepaTransaction**](SepaTransaction.md) |  | [optional]
**sepaEbicsTransaction** | [**\Frisbii\Model\SepaEbicsTransaction**](SepaEbicsTransaction.md) |  | [optional]
**trustlyTransaction** | [**\Frisbii\Model\TrustlyTransaction**](TrustlyTransaction.md) |  | [optional]
**verkkopankkiTransaction** | [**\Frisbii\Model\VerkkopankkiTransaction**](VerkkopankkiTransaction.md) |  | [optional]
**epsTransaction** | [**\Frisbii\Model\EpsTransaction**](EpsTransaction.md) |  | [optional]
**estoniaBanksTransaction** | [**\Frisbii\Model\EstoniaBanksTransaction**](EstoniaBanksTransaction.md) |  | [optional]
**latviaBanksTransaction** | [**\Frisbii\Model\LatviaBanksTransaction**](LatviaBanksTransaction.md) |  | [optional]
**lithuaniaBanksTransaction** | [**\Frisbii\Model\LithuaniaBanksTransaction**](LithuaniaBanksTransaction.md) |  | [optional]
**mbwayTransaction** | [**\Frisbii\Model\MbwayTransaction**](MbwayTransaction.md) |  | [optional]
**multibancoTransaction** | [**\Frisbii\Model\MultibancoTransaction**](MultibancoTransaction.md) |  | [optional]
**mybankTransaction** | [**\Frisbii\Model\MybankTransaction**](MybankTransaction.md) |  | [optional]
**payconiqTransaction** | [**\Frisbii\Model\PayconiqTransaction**](PayconiqTransaction.md) |  | [optional]
**paysafecardTransaction** | [**\Frisbii\Model\PaysafecardTransaction**](PaysafecardTransaction.md) |  | [optional]
**payseraTransaction** | [**\Frisbii\Model\PayseraTransaction**](PayseraTransaction.md) |  | [optional]
**postfinanceTransaction** | [**\Frisbii\Model\PostfinanceTransaction**](PostfinanceTransaction.md) |  | [optional]
**satispayTransaction** | [**\Frisbii\Model\SatispayTransaction**](SatispayTransaction.md) |  | [optional]
**twintTransaction** | [**\Frisbii\Model\TwintTransaction**](TwintTransaction.md) |  | [optional]
**wechatpayTransaction** | [**\Frisbii\Model\WeChatPayTransaction**](WeChatPayTransaction.md) |  | [optional]
**mpsTransaction** | [**\Frisbii\Model\MpsTransaction**](MpsTransaction.md) |  | [optional]
**vippsEpaymentTransaction** | [**\Frisbii\Model\VippsEpaymentTransaction**](VippsEpaymentTransaction.md) |  | [optional]
**vippsRecurringTransaction** | [**\Frisbii\Model\VippsRecurringTransaction**](VippsRecurringTransaction.md) |  | [optional]
**offlineTransaction** | [**\Frisbii\Model\OfflineTransaction**](OfflineTransaction.md) |  | [optional]
**paymentContext** | **string** | Payment context describing if the transaction is customer or merchant initiated, one of the following values: &#x60;cit&#x60;, &#x60;mit&#x60;, &#x60;cit_cof&#x60; | [optional]
**accountingInvoice** | **string** | Accounting invoice number if this transaction belongs to an accounting invoice | [optional]
**debtorId** | **int** | Customer debtor id if this transaction belongs to an accounting invoice | [optional]
**customerHandle** | **string** | Customer handle if this transaction belongs to an accounting invoice | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
