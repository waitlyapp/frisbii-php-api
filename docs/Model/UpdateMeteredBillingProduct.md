# UpdateMeteredBillingProduct

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Name of metered billing product. | 
**description** | **string** | Optional description of metered billing product | [optional] 
**entitlements** | **string[]** | Entitlements for this metered billing product. | [optional] 
**pricing** | [**\Frisbii\lib\Model\UpdatePricingDto**](UpdatePricingDto.md) |  | 
**all_plans** | **bool** | Whether all plans are eligible for this metered billing product. Defaults to false. | [optional] 
**usage_capture_method** | **string** | The method used to capture usage for this metered billing product. | 
**auto_add_to_sub_on_usage** | **bool** | Automatically add this product to a subscription when usage is recorded. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

