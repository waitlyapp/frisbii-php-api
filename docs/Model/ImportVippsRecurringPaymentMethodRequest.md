# # ImportVippsRecurringPaymentMethodRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **string** |  |
**vippsAgreementId** | **string** |  |
**reference** | **string** | Optional reference given to the created payment method. Max length 64 with allowable characters [a-zA-Z0-9_.-@]. | [optional]
**customer** | [**\Frisbii\Model\CreateCustomer**](CreateCustomer.md) |  | [optional]
**customerHandle** | **string** | Customer reference to an existing customer. Either this argument or &#x60;customer&#x60; must be provided. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
