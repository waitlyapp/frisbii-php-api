# # PaymentMethodV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique id for payment method |
**state** | **string** | State of the payment method: &#x60;active&#x60;, &#x60;inactivated&#x60;, &#x60;failed&#x60;, &#x60;pending&#x60; or &#x60;deleted&#x60; |
**customer** | **string** | Customer by handle |
**created** | **\DateTime** | Date when the payment method was created. In ISO-8601 extended offset date-time format. |
**paymentType** | **string** | Payment type for saved payment method, either: &#x60;card&#x60;, &#x60;emv_token&#x60;, &#x60;vipps_recurring&#x60;, &#x60;applepay&#x60;, &#x60;mobilepay_subscriptions&#x60;, &#x60;sepa&#x60;, &#x60;offline_cash&#x60;, &#x60;offline_bank_transfer&#x60; or &#x60;offline_other&#x60; |
**reference** | **string** | Optional reference provided when creating the payment method. For payment methods created with Frisbii Checkout the reference will correspond to the session id for the Checkout session that created the payment method. | [optional]
**failed** | **\DateTime** | Date when the payment method failed. In ISO-8601 extended offset date-time format. | [optional]
**card** | [**\Frisbii\Model\CardV2**](CardV2.md) |  | [optional]
**applepay** | [**\Frisbii\Model\CardV2**](CardV2.md) |  | [optional]
**mpsSubscription** | [**\Frisbii\Model\MpsSubscriptionV2**](MpsSubscriptionV2.md) |  | [optional]
**vippsRecurringMandate** | **object** | Vipps Recurring mandate object in case of Vipps Recurring payment method | [optional]
**sepaMandate** | [**\Frisbii\Model\SepaMandate**](SepaMandate.md) |  | [optional]
**twintMandate** | **object** | Twint mandate object in case of Twint payment method | [optional]
**offlineMandate** | [**\Frisbii\Model\OfflineMandate**](OfflineMandate.md) |  | [optional]
**paypalMandate** | **object** | PayPal mandate object in case of PayPal payment method | [optional]
**sepaEbicsMandate** | [**\Frisbii\Model\SepaEbicsMandate**](SepaEbicsMandate.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
