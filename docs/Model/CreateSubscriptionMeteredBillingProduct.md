# CreateSubscriptionMeteredBillingProduct

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vat** | **float** | VAT percentage for the product. Defaults to the account&#x27;s VAT | [optional] 
**metered_billing_product_handle** | **string** | Handle of metered billing product that will be added to subscription | 
**unbilled_usage** | **string** | The strategy for unbilled usage for this metered billing product if it was previously added to the subscription. | 
**pricing_strategy** | **string** | The pricing strategy for this metered billing product. Accepted values: &#x60;fixed&#x60;, &#x60;flexible&#x60;, or &#x60;custom&#x60;. Fixed - the subscription metered billing product won&#x27;t follow any price changes from the base metered billing product. Flexible - the subscription metered billing product will follow all changes from the base metered billing product. Custom - Custom - the subscription metered billing product will override the base product&#x27;s pricing configuration using the provided custom values (e.g. unit ranges, pricing model, VAT, etc.). | 
**unit_label** | **string** | Name of the unit | [optional] 
**included_units** | **int** | Included units for free. Defaults to 0. | [optional] 
**minimum_fee** | **string** | Minimum fee for the product. Defaults to 0. | [optional] 
**pricing_model** | **string** | Pricing model for the product. | [optional] 
**amount_incl_vat** | **bool** | Whether the amount is including VAT. Defaults to true. | [optional] 
**tax_policy** | **string** | Tax policy handle for the product. | [optional] 
**unit_ranges** | [**\Frisbii\lib/Model\UnitRangeDto[]**](UnitRangeDto.md) | Unit ranges for this product | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

