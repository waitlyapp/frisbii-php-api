# # MpsSubscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique id for payment method |
**state** | **string** | State of the payment method: &#x60;active&#x60;, &#x60;inactivated&#x60;, &#x60;failed&#x60;, &#x60;pending&#x60; or &#x60;deleted&#x60; |
**customer** | **string** | Customer by handle |
**created** | **\DateTime** | Date when the payment method was created. In ISO-8601 extended offset date-time format. |
**reference** | **string** | Optional reference provided when creating the payment method. For payment methods created with Frisbii Checkout the reference will correspond to the session id for the Checkout session that created the payment method. | [optional]
**failed** | **\DateTime** | Date when the payment method failed. In ISO-8601 extended offset date-time format. | [optional]
**externalId** | **string** | Optional external id at MobilePay defined when creating the subscription | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
