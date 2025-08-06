# CreditNoteLine

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Credit note line total amount | 
**text** | **string** | Credit note line text | 
**description** | **string** | Order line description | [optional] 
**quantity** | **int** | Credit note line quantity | 
**vat** | **float** | Vat for this credit note line | [optional] 
**created** | [**\DateTime**](\DateTime.md) | Creation date for this credit note line, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional] 
**origin** | **string** | Order line origin, one of the following: &#x60;plan&#x60;, &#x60;add_on&#x60;, &#x60;ondemand&#x60;, &#x60;additional_cost&#x60;, &#x60;credit&#x60;, &#x60;discount&#x60;, &#x60;setup_fee&#x60;, &#x60;surcharge_fee&#x60;, &#x60;metered_billing_product&#x60; | [optional] 
**order_line_id** | **string** | Reference to invoice orderline this credit note line relates to | [optional] 
**amount_incl_vat** | **int** | Credit note line total amount including VAT | [optional] 
**amount_ex_vat** | **int** | Credit note line total amount excluding VAT | [optional] 
**unit_amount** | **int** | Credit note line unit amount | [optional] 
**unit_amount_vat** | **int** | Credit note line vat amount | [optional] 
**unit_amount_ex_vat** | **int** | Credit note line unit amount excluding VAT | [optional] 
**amount_incl_vat_defined** | **bool** | Whether the total and units are including VAT. | [optional] 
**period_from** | [**\DateTime**](\DateTime.md) | The start of billing period in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional] 
**period_to** | [**\DateTime**](\DateTime.md) | The end of billing period in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

