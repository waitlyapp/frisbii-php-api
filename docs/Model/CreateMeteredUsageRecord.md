# # CreateMeteredUsageRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**units** | **int** | Number of units to record for the metered billing product. |
**created** | **string** | Date the merchant selected as the usage record date. | [optional]
**pricingStrategy** | **string** | Defines the pricing strategy for the metered billing product. Accepted values are: &#x60;fixed&#x60; or &#x60;flexible&#x60;. &#x60;fixed&#x60; - The subscription&#39;s metered billing product will not reflect any price changes applied to the base metered billing product. &#x60;flexible&#x60; - The subscription&#39;s metered billing product will dynamically reflect all price changes applied to the base metered billing product. This parameter is required if the &#39;Auto-add to Subscription on Usage&#39; feature is enabled for the metered billing product. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
