# ImportSepaEbicsPaymentMethodRequestDto

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reference** | **string** | Optional reference given to the created payment method. Max length 64 with allowable characters [a-zA-Z0-9_.-@]. | [optional] 
**customer** | [**\Frisbii\lib\Model\CreateCustomer**](CreateCustomer.md) |  | [optional] 
**iban** | **string** | Mandatory debtor IBAN | 
**bic** | **string** | Mandatory debtor BIC | 
**customer_handle** | **string** | Customer reference to an existing customer. Either this argument or &#x60;customer&#x60; must be provided. | [optional] 
**debtor_name** | **string** | Mandatory name of debtor (account holder name) | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

