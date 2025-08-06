# GatewayAgreement

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Agreement id | 
**state** | **string** | Agreement state: &#x60;active&#x60;, &#x60;disabled&#x60;, &#x60;pending&#x60; or &#x60;deleted&#x60; | 
**type** | **string** | Agreement type: &#x60;card&#x60;, &#x60;viabill&#x60;, &#x60;anyday&#x60;, &#x60;resurs&#x60;, &#x60;klarna_pay_now&#x60;, &#x60;klarna_pay_later&#x60;, &#x60;klarna_slice_it&#x60;,&#x60;klarna_direct_bank_transfer&#x60;, &#x60;klarna_direct_debit&#x60;, &#x60;santander&#x60;,&#x60;mobilepay&#x60;, &#x60;mobilepay_subscriptions&#x60;, &#x60;applepay&#x60;, &#x60;googlepay&#x60;, &#x60;vipps&#x60;, &#x60;swish&#x60;, &#x60;paypal&#x60;, &#x60;pp_bancomatpay&#x60;, &#x60;pp_bancontact&#x60;, &#x60;pp_blik_oc&#x60;, &#x60;pp_giropay&#x60;, &#x60;pp_ideal&#x60;, &#x60;pp_p24&#x60;, &#x60;pp_sepa&#x60;, &#x60;pp_trustly&#x60;, &#x60;pp_verkkopankki&#x60;&#x60;pp_eps&#x60;, &#x60;pp_estonia_banks&#x60;, &#x60;pp_latvia_banks&#x60;, &#x60;pp_lithuania_banks&#x60;, &#x60;pp_mb_way&#x60;, &#x60;pp_multibanco&#x60;, &#x60;pp_mybank&#x60;, &#x60;pp_payconiq&#x60;, &#x60;pp_paysafecard&#x60;, &#x60;pp_paysera&#x60;, &#x60;pp_postfinance&#x60;, &#x60;pp_satispay&#x60;, &#x60;pp_twint&#x60;, &#x60;pp_wechatpay&#x60;. | 
**usage** | **string** | Agreement payment type usage: &#x60;single&#x60;, &#x60;reusable&#x60;, &#x60;subscription&#x60; | 
**test** | **bool** | Test agreement or not | 
**created** | [**\DateTime**](\DateTime.md) | Date when the agreement was created. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | 
**name** | **string** | Optional name | [optional] 
**card_gateway_agreement** | [**\Frisbii\Model\CardGatewayAgreement**](CardGatewayAgreement.md) |  | [optional] 
**offline_agreement** | [**\Frisbii\Model\OfflineAgreement**](OfflineAgreement.md) |  | [optional] 
**mpo_agreement** | [**\Frisbii\Model\MpoAgreement**](MpoAgreement.md) |  | [optional] 
**vipps_agreement** | [**\Frisbii\Model\VippsAgreement**](VippsAgreement.md) |  | [optional] 
**vipps_mobilepay_agreement** | [**\Frisbii\Model\VippsMobilepayAgreement**](VippsMobilepayAgreement.md) |  | [optional] 
**vipps_recurring_agreement** | [**\Frisbii\Model\VippsRecurringAgreement**](VippsRecurringAgreement.md) |  | [optional] 
**sepa_ebics_agreement** | [**\Frisbii\Model\SepaEbicsAgreement**](SepaEbicsAgreement.md) |  | [optional] 
**viabill_agreement** | [**\Frisbii\Model\ViabillAgreement**](ViabillAgreement.md) |  | [optional] 
**anyday_agreement** | [**\Frisbii\Model\AnydayAgreement**](AnydayAgreement.md) |  | [optional] 
**resurs_agreement** | [**\Frisbii\Model\ResursAgreement**](ResursAgreement.md) |  | [optional] 
**klarna_agreement** | [**\Frisbii\Model\KlarnaAgreement**](KlarnaAgreement.md) |  | [optional] 
**swish** | [**\Frisbii\Model\SwishAgreement**](SwishAgreement.md) |  | [optional] 
**applepay_agreement** | [**\Frisbii\Model\ApplepayAgreement**](ApplepayAgreement.md) |  | [optional] 
**googlepay_agreement** | [**\Frisbii\Model\GooglepayAgreement**](GooglepayAgreement.md) |  | [optional] 
**paypal_agreement** | [**\Frisbii\Model\PaypalAgreement**](PaypalAgreement.md) |  | [optional] 
**mps_agreement** | [**\Frisbii\Model\MpsAgreement**](MpsAgreement.md) |  | [optional] 
**ppro_agreement** | [**\Frisbii\Model\PproAgreement**](PproAgreement.md) |  | [optional] 
**payever_agreement** | [**\Frisbii\Model\PayeverAgreement**](PayeverAgreement.md) |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

