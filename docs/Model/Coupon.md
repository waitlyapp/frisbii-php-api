# # Coupon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**handle** | **string** | Per account unique handle for the coupon |
**code** | **string** | The coupon code. Maximum 100 characters. |
**discount** | **string** | Discount to use for coupon |
**name** | **string** | Internal name for the coupon. |
**state** | **string** | Coupon state &#x60;active&#x60;, &#x60;expired&#x60;, &#x60;deleted&#x60; or &#x60;generating&#x60; |
**type** | **string** | Coupon type either &#x60;single&#x60; or &#x60;set&#x60; |
**redemptions** | **int** | Number of times the coupon has been redeemed |
**created** | **\DateTime** | Date when the coupon was created. In ISO-8601 extended offset date-time format. |
**expired** | **\DateTime** | Date and time for expire if state expired. In ISO-8601 extended offset date-time format. | [optional]
**allPlans** | **bool** | Whether all plans are eligible for this coupon. Defaults to false. | [optional]
**eligiblePlans** | **string[]** | If not all_plans are set to true, then the set of eligible plan handles must be defined. | [optional]
**maxRedemptions** | **int** | Optional maximum number of times this coupon can be redeemed. | [optional]
**validUntil** | **\DateTime** | Optional date and time until which the coupon is redeemable. In ISO-8601 extended offset date-time format. | [optional]
**expireReason** | **string** | The expire reason if expired. One of &#x60;early&#x60;, &#x60;valid_until&#x60; or &#x60;max&#x60;. Respectively on demand early expire, valid until has passed or max redemptions has been reached. | [optional]
**redemptionStrategy** | **string** | This field determines the coupon redemption strategy for applying coupons. It accepts the following values: once_per_customer, once_per_plan, once_per_subscription. If no &#39;redemption strategy&#39; value is provided, the default strategy of &#39;once_per_customer&#39; will be applied. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
