# # CreateOrderLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ordertext** | **string** | Order line text |
**amount** | **int** | Per quantity amount in the smallest unit for the currency |
**vat** | **float** | Optional vat for order line. Account default is used if none given. | [optional]
**quantity** | **int** | Quantity. Default 1. | [optional]
**amountInclVat** | **bool** | Whether the per quantity amount is including VAT. Defaults to true. | [optional]
**taxPolicy** | **string** | Optional tax policy handle for this order line. Account default vat is used if none given. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
