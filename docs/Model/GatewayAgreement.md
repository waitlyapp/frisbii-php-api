# # GatewayAgreement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Agreement id |
**state** | **string** | Agreement state: &#x60;active&#x60;, &#x60;disabled&#x60;, &#x60;pending&#x60; or &#x60;deleted&#x60; |
**type** | **string** | Agreement type: &#x60;card&#x60;, &#x60;viabill&#x60;, &#x60;anyday&#x60;, &#x60;resurs&#x60;, &#x60;klarna_pay_now&#x60;, &#x60;klarna_pay_later&#x60;, &#x60;klarna_slice_it&#x60;,&#x60;klarna_direct_bank_transfer&#x60;, &#x60;klarna_direct_debit&#x60;, &#x60;santander&#x60;,&#x60;mobilepay&#x60;, &#x60;mobilepay_subscriptions&#x60;, &#x60;applepay&#x60;, &#x60;googlepay&#x60;, &#x60;vipps&#x60;, &#x60;swish&#x60;, &#x60;paypal&#x60;, &#x60;pp_bancomatpay&#x60;, &#x60;pp_bancontact&#x60;, &#x60;pp_blik_oc&#x60;, &#x60;pp_giropay&#x60;, &#x60;pp_ideal&#x60;, &#x60;pp_p24&#x60;, &#x60;pp_sepa&#x60;, &#x60;pp_trustly&#x60;, &#x60;pp_verkkopankki&#x60;&#x60;pp_eps&#x60;, &#x60;pp_estonia_banks&#x60;, &#x60;pp_latvia_banks&#x60;, &#x60;pp_lithuania_banks&#x60;, &#x60;pp_mb_way&#x60;, &#x60;pp_multibanco&#x60;, &#x60;pp_mybank&#x60;, &#x60;pp_payconiq&#x60;, &#x60;pp_paysafecard&#x60;, &#x60;pp_paysera&#x60;, &#x60;pp_postfinance&#x60;, &#x60;pp_satispay&#x60;, &#x60;pp_twint&#x60;, &#x60;pp_wechatpay&#x60;. |
**usage** | **string** | Agreement payment type usage: &#x60;single&#x60;, &#x60;reusable&#x60;, &#x60;subscription&#x60; |
**test** | **bool** | Test agreement or not |
**created** | **\DateTime** | Date when the agreement was created. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**name** | **string** | Optional name | [optional]
**cardGatewayAgreement** | [**\Frisbii\Model\CardGatewayAgreement**](CardGatewayAgreement.md) |  | [optional]
**offlineAgreement** | [**\Frisbii\Model\OfflineAgreement**](OfflineAgreement.md) |  | [optional]
**mpoAgreement** | [**\Frisbii\Model\MpoAgreement**](MpoAgreement.md) |  | [optional]
**vippsAgreement** | [**\Frisbii\Model\VippsAgreement**](VippsAgreement.md) |  | [optional]
**vippsMobilepayAgreement** | [**\Frisbii\Model\VippsMobilepayAgreement**](VippsMobilepayAgreement.md) |  | [optional]
**vippsRecurringAgreement** | [**\Frisbii\Model\VippsRecurringAgreement**](VippsRecurringAgreement.md) |  | [optional]
**sepaEbicsAgreement** | [**\Frisbii\Model\SepaEbicsAgreement**](SepaEbicsAgreement.md) |  | [optional]
**viabillAgreement** | [**\Frisbii\Model\ViabillAgreement**](ViabillAgreement.md) |  | [optional]
**anydayAgreement** | [**\Frisbii\Model\AnydayAgreement**](AnydayAgreement.md) |  | [optional]
**resursAgreement** | [**\Frisbii\Model\ResursAgreement**](ResursAgreement.md) |  | [optional]
**klarnaAgreement** | [**\Frisbii\Model\KlarnaAgreement**](KlarnaAgreement.md) |  | [optional]
**swish** | [**\Frisbii\Model\SwishAgreement**](SwishAgreement.md) |  | [optional]
**applepayAgreement** | [**\Frisbii\Model\ApplepayAgreement**](ApplepayAgreement.md) |  | [optional]
**googlepayAgreement** | [**\Frisbii\Model\GooglepayAgreement**](GooglepayAgreement.md) |  | [optional]
**paypalAgreement** | [**\Frisbii\Model\PaypalAgreement**](PaypalAgreement.md) |  | [optional]
**mpsAgreement** | [**\Frisbii\Model\MpsAgreement**](MpsAgreement.md) |  | [optional]
**pproAgreement** | [**\Frisbii\Model\PproAgreement**](PproAgreement.md) |  | [optional]
**payeverAgreement** | [**\Frisbii\Model\PayeverAgreement**](PayeverAgreement.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
