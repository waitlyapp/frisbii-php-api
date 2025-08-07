# # CreateCoupon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Internal name for the coupon. |
**handle** | **string** | Per account unique handle for the coupon |
**code** | **string** | The coupon code. Maximum 100 characters. |
**discount** | **string** | Discount to use for coupon |
**metadata** | **array<string,object>** | Custom metadata. | [optional]
**allPlans** | **bool** | Whether all plans are eligible for this coupon. Defaults to false. | [optional]
**eligiblePlans** | **string[]** | If not all_plans are set to true, then the set of eligible plan handles must be defined. | [optional]
**maxRedemptions** | **int** | Optional maximum number of times this coupon can be redeemed. | [optional]
**validUntil** | **string** | Optional date and time until which the coupon is redeemable. Date and time on the form &#x60;yyyy-MM-dd&#x60;, &#x60;yyyyMMdd&#x60;, &#x60;yyyy-MM-ddTHH:mm&#x60; and &#x60;yyyy-MM-ddTHH:mm:ss&#x60;. | [optional]
**redemptionStrategy** | **string** | This field determines the coupon redemption strategy for applying coupons. It accepts the following values: once_per_customer, once_per_plan, once_per_subscription. If no &#39;redemption strategy&#39; value is provided, the default strategy of &#39;once_per_customer&#39; will be applied. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
