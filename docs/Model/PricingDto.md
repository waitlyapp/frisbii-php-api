# PricingDto

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vat** | **float** | VAT percentage for the product. Defaults to the account&#x27;s VAT | [optional] 
**currency** | **string** | Currency for the pricing plan in [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) three letter alpha code | [optional] 
**unit_label** | **string** | Label for the unit of the product. Defaults to &#x27;unit&#x27;. | [optional] 
**included_units** | **int** | Included units for free. Defaults to 0. | [optional] 
**minimum_fee** | **string** | Minimum fee for the product. Defaults to 0. | [optional] 
**amount_incl_vat** | **bool** | Whether the amount is including VAT. Defaults to true. | [optional] 
**tax_policy** | **string** | Tax policy handle for the product. | [optional] 
**pricing_model** | **string** | Pricing model for the product. | 
**unit_ranges** | [**\Frisbii\lib\Model\UnitRangeDto[]**](UnitRangeDto.md) | Unit ranges for this product | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

