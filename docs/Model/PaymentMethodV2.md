# PaymentMethodV2

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique id for payment method | 
**state** | **string** | State of the payment method: &#x60;active&#x60;, &#x60;inactivated&#x60;, &#x60;failed&#x60;, &#x60;pending&#x60; or &#x60;deleted&#x60; | 
**customer** | **string** | Customer by handle | 
**reference** | **string** | Optional reference provided when creating the payment method. For payment methods created with Frisbii Checkout the reference will correspond to the session id for the Checkout session that created the payment method. | [optional] 
**failed** | [**\DateTime**](\DateTime.md) | Date when the payment method failed. In ISO-8601 extended offset date-time format. | [optional] 
**created** | [**\DateTime**](\DateTime.md) | Date when the payment method was created. In ISO-8601 extended offset date-time format. | 
**card** | [**\Frisbii\lib\Model\CardV2**](CardV2.md) |  | [optional] 
**applepay** | [**\Frisbii\lib\Model\CardV2**](CardV2.md) |  | [optional] 
**payment_type** | **string** | Payment type for saved payment method, either: &#x60;card&#x60;, &#x60;emv_token&#x60;, &#x60;vipps_recurring&#x60;, &#x60;applepay&#x60;, &#x60;mobilepay_subscriptions&#x60;, &#x60;sepa&#x60;, &#x60;offline_cash&#x60;, &#x60;offline_bank_transfer&#x60; or &#x60;offline_other&#x60; | 
**mps_subscription** | [**\Frisbii\lib\Model\MpsSubscriptionV2**](MpsSubscriptionV2.md) |  | [optional] 
**vipps_recurring_mandate** | [**\Frisbii\lib\Model\VippsRecurringMandate**](VippsRecurringMandate.md) |  | [optional] 
**sepa_mandate** | [**\Frisbii\lib\Model\SepaMandate**](SepaMandate.md) |  | [optional] 
**twint_mandate** | [**\Frisbii\lib\Model\TwintMandate**](TwintMandate.md) |  | [optional] 
**offline_mandate** | [**\Frisbii\lib\Model\OfflineMandate**](OfflineMandate.md) |  | [optional] 
**paypal_mandate** | [**\Frisbii\lib\Model\PaypalMandate**](PaypalMandate.md) |  | [optional] 
**sepa_ebics_mandate** | [**\Frisbii\lib\Model\SepaEbicsMandate**](SepaEbicsMandate.md) |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

