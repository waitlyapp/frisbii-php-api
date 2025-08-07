# # CreateSubscriptionAdditionalCost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**handle** | **string** | Per account unique handle for the additional cost. Max length 255 with allowable characters [a-zA-Z0-9_.-@]. |
**ordertext** | **string** | Order text for the additional cost. Will be on affected invoices. |
**amount** | **int** | Per quantity amount in the smallest unit for the subscription currency |
**quantity** | **int** | Quantity for the additional cost. Default 1. | [optional]
**vat** | **float** | Optional vat for additional cost. Account default is used if none given. | [optional]
**amountInclVat** | **bool** | Whether the per quantity amount is including VAT. Defaults to true. | [optional]
**taxPolicy** | **string** | Optional tax policy handle for this additional cost. If vat and tax policy is given, vat will be ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
