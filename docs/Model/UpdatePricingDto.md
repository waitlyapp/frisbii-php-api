# # UpdatePricingDto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pricingModel** | **string** | Pricing model for the product. |
**unitRanges** | [**\Frisbii\Model\UnitRangeDto[]**](UnitRangeDto.md) | Unit ranges for this product |
**vat** | **float** | VAT percentage for the product. Defaults to the account&#39;s VAT | [optional]
**unitLabel** | **string** | Label for the unit of the product. Defaults to &#39;unit&#39;. | [optional]
**includedUnits** | **int** | Included units for free. Defaults to 0. | [optional]
**minimumFee** | **string** | Minimum fee for the product. Defaults to 0. | [optional]
**amountInclVat** | **bool** | Whether the amount is including VAT. Defaults to true. | [optional]
**taxPolicy** | **string** | Tax policy handle for the product. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
