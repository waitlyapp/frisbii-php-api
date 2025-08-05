# CreateCreditNoteLine

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Per quantity amount in the smallest unit for the account currency | 
**text** | **string** | Credit note line text | 
**quantity** | **int** | Quantity | 
**vat** | **float** | Optional vat for this credit note line | [optional] 
**origin** | **string** | Order line origin, one of the following: &#x60;plan&#x60;, &#x60;add_on&#x60;, &#x60;ondemand&#x60;, &#x60;additional_cost&#x60;, &#x60;credit&#x60;, &#x60;discount&#x60;, &#x60;setup_fee&#x60;, &#x60;surcharge_fee&#x60;, &#x60;metered_billing_product&#x60; | [optional] 
**order_line_id** | **string** | Optional reference to invoice order line for which this refund line is related | [optional] 
**amount_incl_vat** | **bool** | Optional whether the amount is including VAT | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

