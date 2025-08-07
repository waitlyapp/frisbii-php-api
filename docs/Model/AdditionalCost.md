# # AdditionalCost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **string** | State of the additional cost, one of the following: &#x60;pending&#x60;, &#x60;transferred&#x60;, &#x60;cancelled&#x60;. A pending additonal cost has not yet been transferred to a invoice. Cancelled addtional costs have been cancelled manually. |
**subscription** | **string** | Subscription handle |
**handle** | **string** | Per account unique handle for the additional cost |
**ordertext** | **string** | Order text for the additional cost. Will be on affected invoices. |
**amount** | **int** | Additional cost total amount |
**created** | **\DateTime** | Date when the additional cost was created. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**amountInclVat** | **bool** | Whether the amount is including VAT. Default true. |
**amountVat** | **int** | Additional cost vat amount |
**amountExVat** | **int** | Additional cost amount without vat |
**invoice** | **string** | Invoice id for the invoice the additional cost has been assigned to once it has been transferred | [optional]
**quantity** | **int** | Quantity for the additional cost. Default 1. | [optional]
**vat** | **float** | Optional vat for additional cost. Account default is used if none given. | [optional]
**taxPolicy** | **string** | Optional tax policy handle for this additional cost. If vat and tax policy is given, vat will be ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
