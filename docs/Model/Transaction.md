# Transaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Transaction id assigned by Frisbii | 
**state** | **string** | State of the transaction, one of the following: &#x60;pending&#x60;, &#x60;processing&#x60;, &#x60;authorized&#x60;, &#x60;settled&#x60;, &#x60;refunded&#x60;, &#x60;failed&#x60;, &#x60;cancelled&#x60; | 
**invoice** | **string** | Invoice handle | 
**type** | **string** | Transaction type, one of the following: &#x60;settle&#x60;, &#x60;refund&#x60;, &#x60;authorization&#x60; | 
**amount** | **int** | The transaction amount | 
**currency** | **string** | Currency in [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) three letter alpha code | [optional] 
**settled** | [**\DateTime**](\DateTime.md) | When the transaction was settled, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional] 
**authorized** | [**\DateTime**](\DateTime.md) | When the transaction was authorized, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional] 
**failed** | [**\DateTime**](\DateTime.md) | When the transaction failed, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional] 
**refunded** | [**\DateTime**](\DateTime.md) | When the transaction was refunded, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional] 
**created** | [**\DateTime**](\DateTime.md) | Date when the transaction was created. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | 
**payment_type** | **string** | Payment type for transaction, either: &#x60;card&#x60;, &#x60;mpo&#x60;, &#x60;mobilepay&#x60;, &#x60;vipps&#x60;, &#x60;vipps_epayment&#x60;, &#x60;vipps_recurring&#x60;, &#x60;swish&#x60;, &#x60;viabill&#x60;, &#x60;anyday&#x60;, &#x60;manual&#x60;, &#x60;applepay&#x60;, &#x60;googlepay&#x60;, &#x60;paypal&#x60;, &#x60;klarna_pay_now&#x60;, &#x60;klarna_pay_later&#x60;, &#x60;klarna_slice_it&#x60;, &#x60;klarna_direct_bank_transfer&#x60;, &#x60;klarna_direct_debit&#x60;, &#x60;resurs&#x60;, &#x60;mobilepay_subscriptions&#x60;, &#x60;emv_token&#x60;, &#x60;bancomatpay&#x60;, &#x60;bcmc&#x60;, &#x60;blik&#x60;, &#x60;pp_blik_oc&#x60;, &#x60;giropay&#x60;, &#x60;ideal&#x60;, &#x60;p24&#x60;, &#x60;sepa&#x60;, &#x60;trustly&#x60;, &#x60;eps&#x60;, &#x60;estonia_banks&#x60;, &#x60;latvia_banks&#x60;, &#x60;lithuania_banks&#x60;, &#x60;mb_way&#x60;, &#x60;multibanco&#x60;, &#x60;mybank&#x60;, &#x60;payconiq&#x60;, &#x60;paysafecard&#x60;, &#x60;paysera&#x60;, &#x60;postfinance&#x60;, &#x60;satispay&#x60;, &#x60;twint&#x60;, &#x60;wechatpay&#x60;, &#x60;santander&#x60;, &#x60;verkkopankki&#x60;, &#x60;offline_cash&#x60;, &#x60;offline_bank_transfer&#x60;, or &#x60;offline_other&#x60;, &#x60;sepa_ebics&#x60; | 
**payment_method** | **string** | Reference to payment method in case of a MIT transaction | [optional] 
**card_transaction** | [**\Frisbii\lib/Model\CardTransaction**](CardTransaction.md) |  | [optional] 
**mpo_transaction** | [**\Frisbii\lib/Model\CardTransaction**](CardTransaction.md) |  | [optional] 
**vipps_transaction** | [**\Frisbii\lib/Model\CardTransaction**](CardTransaction.md) |  | [optional] 
**applepay_transaction** | [**\Frisbii\lib/Model\CardTransaction**](CardTransaction.md) |  | [optional] 
**googlepay_transaction** | [**\Frisbii\lib/Model\CardTransaction**](CardTransaction.md) |  | [optional] 
**manual_transaction** | [**\Frisbii\lib/Model\ManualTransaction**](ManualTransaction.md) |  | [optional] 
**viabill_transaction** | [**\Frisbii\lib/Model\ViabillTransaction**](ViabillTransaction.md) |  | [optional] 
**anyday_transaction** | [**\Frisbii\lib/Model\AnydayTransaction**](AnydayTransaction.md) |  | [optional] 
**santander_transaction** | [**\Frisbii\lib/Model\SantanderTransaction**](SantanderTransaction.md) |  | [optional] 
**resurs_transaction** | [**\Frisbii\lib/Model\ResursTransaction**](ResursTransaction.md) |  | [optional] 
**klarna_transaction** | [**\Frisbii\lib/Model\KlarnaTransaction**](KlarnaTransaction.md) |  | [optional] 
**swish_transaction** | [**\Frisbii\lib/Model\SwishTransaction**](SwishTransaction.md) |  | [optional] 
**paypal_transaction** | [**\Frisbii\lib/Model\PaypalTransaction**](PaypalTransaction.md) |  | [optional] 
**bancomatpay_transaction** | [**\Frisbii\lib/Model\BancomatPayTransaction**](BancomatPayTransaction.md) |  | [optional] 
**bancontact_transaction** | [**\Frisbii\lib/Model\BancontactTransaction**](BancontactTransaction.md) |  | [optional] 
**blik_transaction** | [**\Frisbii\lib/Model\BlikTransaction**](BlikTransaction.md) |  | [optional] 
**giropay_transaction** | [**\Frisbii\lib/Model\GiropayTransaction**](GiropayTransaction.md) |  | [optional] 
**ideal_transaction** | [**\Frisbii\lib/Model\IdealTransaction**](IdealTransaction.md) |  | [optional] 
**p24_transaction** | [**\Frisbii\lib/Model\P24Transaction**](P24Transaction.md) |  | [optional] 
**sepa_transaction** | [**\Frisbii\lib/Model\SepaTransaction**](SepaTransaction.md) |  | [optional] 
**sepa_ebics_transaction** | [**\Frisbii\lib/Model\SepaEbicsTransaction**](SepaEbicsTransaction.md) |  | [optional] 
**trustly_transaction** | [**\Frisbii\lib/Model\TrustlyTransaction**](TrustlyTransaction.md) |  | [optional] 
**verkkopankki_transaction** | [**\Frisbii\lib/Model\VerkkopankkiTransaction**](VerkkopankkiTransaction.md) |  | [optional] 
**eps_transaction** | [**\Frisbii\lib/Model\EpsTransaction**](EpsTransaction.md) |  | [optional] 
**estonia_banks_transaction** | [**\Frisbii\lib/Model\EstoniaBanksTransaction**](EstoniaBanksTransaction.md) |  | [optional] 
**latvia_banks_transaction** | [**\Frisbii\lib/Model\LatviaBanksTransaction**](LatviaBanksTransaction.md) |  | [optional] 
**lithuania_banks_transaction** | [**\Frisbii\lib/Model\LithuaniaBanksTransaction**](LithuaniaBanksTransaction.md) |  | [optional] 
**mbway_transaction** | [**\Frisbii\lib/Model\MbwayTransaction**](MbwayTransaction.md) |  | [optional] 
**multibanco_transaction** | [**\Frisbii\lib/Model\MultibancoTransaction**](MultibancoTransaction.md) |  | [optional] 
**mybank_transaction** | [**\Frisbii\lib/Model\MybankTransaction**](MybankTransaction.md) |  | [optional] 
**payconiq_transaction** | [**\Frisbii\lib/Model\PayconiqTransaction**](PayconiqTransaction.md) |  | [optional] 
**paysafecard_transaction** | [**\Frisbii\lib/Model\PaysafecardTransaction**](PaysafecardTransaction.md) |  | [optional] 
**paysera_transaction** | [**\Frisbii\lib/Model\PayseraTransaction**](PayseraTransaction.md) |  | [optional] 
**postfinance_transaction** | [**\Frisbii\lib/Model\PostfinanceTransaction**](PostfinanceTransaction.md) |  | [optional] 
**satispay_transaction** | [**\Frisbii\lib/Model\SatispayTransaction**](SatispayTransaction.md) |  | [optional] 
**twint_transaction** | [**\Frisbii\lib/Model\TwintTransaction**](TwintTransaction.md) |  | [optional] 
**wechatpay_transaction** | [**\Frisbii\lib/Model\WeChatPayTransaction**](WeChatPayTransaction.md) |  | [optional] 
**mps_transaction** | [**\Frisbii\lib/Model\MpsTransaction**](MpsTransaction.md) |  | [optional] 
**vipps_epayment_transaction** | [**\Frisbii\lib/Model\VippsEpaymentTransaction**](VippsEpaymentTransaction.md) |  | [optional] 
**vipps_recurring_transaction** | [**\Frisbii\lib/Model\VippsRecurringTransaction**](VippsRecurringTransaction.md) |  | [optional] 
**offline_transaction** | [**\Frisbii\lib/Model\OfflineTransaction**](OfflineTransaction.md) |  | [optional] 
**payment_context** | **string** | Payment context describing if the transaction is customer or merchant initiated, one of the following values: &#x60;cit&#x60;, &#x60;mit&#x60;, &#x60;cit_cof&#x60; | [optional] 
**accounting_invoice** | **string** | Accounting invoice number if this transaction belongs to an accounting invoice | [optional] 
**debtor_id** | **int** | Customer debtor id if this transaction belongs to an accounting invoice | [optional] 
**customer_handle** | **string** | Customer handle if this transaction belongs to an accounting invoice | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

