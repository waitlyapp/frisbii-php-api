# # UpdateMeteredBillingProduct

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Name of metered billing product. |
**pricing** | [**\Frisbii\Model\UpdatePricingDto**](UpdatePricingDto.md) |  |
**usageCaptureMethod** | **string** | The method used to capture usage for this metered billing product. |
**description** | **string** | Optional description of metered billing product | [optional]
**entitlements** | **string[]** | Entitlements for this metered billing product. | [optional]
**allPlans** | **bool** | Whether all plans are eligible for this metered billing product. Defaults to false. | [optional]
**autoAddToSubOnUsage** | **bool** | Automatically add this product to a subscription when usage is recorded. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
