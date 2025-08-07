# # CreditNoteLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Credit note line total amount |
**text** | **string** | Credit note line text |
**quantity** | **int** | Credit note line quantity |
**description** | **string** | Order line description | [optional]
**vat** | **float** | Vat for this credit note line | [optional]
**created** | **\DateTime** | Creation date for this credit note line, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**origin** | **string** | Order line origin, one of the following: &#x60;plan&#x60;, &#x60;add_on&#x60;, &#x60;ondemand&#x60;, &#x60;additional_cost&#x60;, &#x60;credit&#x60;, &#x60;discount&#x60;, &#x60;setup_fee&#x60;, &#x60;surcharge_fee&#x60;, &#x60;metered_billing_product&#x60; | [optional]
**orderLineId** | **string** | Reference to invoice orderline this credit note line relates to | [optional]
**amountInclVat** | **int** | Credit note line total amount including VAT | [optional]
**amountExVat** | **int** | Credit note line total amount excluding VAT | [optional]
**unitAmount** | **int** | Credit note line unit amount | [optional]
**unitAmountVat** | **int** | Credit note line vat amount | [optional]
**unitAmountExVat** | **int** | Credit note line unit amount excluding VAT | [optional]
**amountInclVatDefined** | **bool** | Whether the total and units are including VAT. | [optional]
**periodFrom** | **\DateTime** | The start of billing period in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**periodTo** | **\DateTime** | The end of billing period in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
