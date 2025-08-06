# ImportPaypalPaymentMethodRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reference** | **string** | Optional reference given to the created payment method. Max length 64 with allowable characters [a-zA-Z0-9_.-@]. | [optional] 
**customer** | [**\Frisbii\Model\CreateCustomer**](CreateCustomer.md) |  | [optional] 
**customer_handle** | **string** | Customer reference to an existing customer. Either this argument or &#x60;customer&#x60; must be provided. | [optional] 
**token_id** | **string** | The vault ID or the billing agreement ID, depending on the token type, of the payment method to be imported | 
**token_type** | **string** | The type of token used in the previous integration | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

