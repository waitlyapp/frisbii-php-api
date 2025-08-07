# # UpdateSubscriptionEndDate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endDate** | **string** | Fixed date and time on the form &#x60;yyyy-MM-dd&#x60;, &#x60;yyyyMMdd&#x60;, &#x60;yyyy-MM-ddTHH:mm&#x60; and &#x60;yyyy-MM-ddTHH:mm:ss&#x60; where the subscription will automatically cancel. The subscription will expire at the end of the billing period containing the end date. Default is no fixed end date. If not provided or null then subscription end date will be removed. Updating end date is only allowed for non-expired and non-cancelled subscriptions and if current period has not started yet or end date is within current period (between current_period_start and next_period_start). | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
