# MeteredBillingProduct

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**handle** | **string** | Handle of metered billing product. Unique per account | 
**pricing** | [**\Frisbii\lib/Model\CreatePricingDto**](CreatePricingDto.md) |  | 
**name** | **string** | Name of metered billing product. | 
**description** | **string** | Optional description of metered billing product | [optional] 
**entitlements** | **string[]** | Entitlements for this metered billing product. | [optional] 
**metadata** | **map[string,object]** | Custom metadata. | [optional] 
**uuid** | **string** | UUID of the metered billing product | 
**state** | **string** | Status of the metered billing product. | [optional] 
**usage_capture_method** | **string** | The method used to capture usage for this metered billing product. | 
**auto_add_to_sub_on_usage** | **bool** | Automatically add this product to a subscription when usage is recorded | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

