# # CreateSubscriptionMeteredBillingProduct

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meteredBillingProductHandle** | **string** | Handle of metered billing product that will be added to subscription |
**unbilledUsage** | **string** | The strategy for unbilled usage for this metered billing product if it was previously added to the subscription. |
**pricingStrategy** | **string** | The pricing strategy for this metered billing product. Accepted values: &#x60;fixed&#x60;, &#x60;flexible&#x60;, or &#x60;custom&#x60;. Fixed - the subscription metered billing product won&#39;t follow any price changes from the base metered billing product. Flexible - the subscription metered billing product will follow all changes from the base metered billing product. Custom - Custom - the subscription metered billing product will override the base product&#39;s pricing configuration using the provided custom values (e.g. unit ranges, pricing model, VAT, etc.). |
**vat** | **float** | VAT percentage for the product. Defaults to the account&#39;s VAT | [optional]
**unitLabel** | **string** | Name of the unit | [optional]
**includedUnits** | **int** | Included units for free. Defaults to 0. | [optional]
**minimumFee** | **string** | Minimum fee for the product. Defaults to 0. | [optional]
**pricingModel** | **string** | Pricing model for the product. | [optional]
**amountInclVat** | **bool** | Whether the amount is including VAT. Defaults to true. | [optional]
**taxPolicy** | **string** | Tax policy handle for the product. | [optional]
**unitRanges** | [**\Frisbii\Model\UnitRangeDto[]**](UnitRangeDto.md) | Unit ranges for this product | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
