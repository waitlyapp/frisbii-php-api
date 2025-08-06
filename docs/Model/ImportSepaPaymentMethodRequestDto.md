# ImportSepaPaymentMethodRequestDto

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reference** | **string** | Optional reference given to the created payment method. Max length 64 with allowable characters [a-zA-Z0-9_.-@]. | [optional] 
**customer** | [**\Frisbii\Model\CreateCustomer**](CreateCustomer.md) |  | [optional] 
**customer_handle** | **string** | Customer reference to an existing customer. Either this argument or &#x60;customer&#x60; must be provided. | [optional] 
**creditor_country** | **string** | Mandatory country of creditor, in [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) | 
**debtor_iban** | **string** | Mandatory debtor IBAN | 
**debtor_name** | **string** | Mandatory name of debtor (account holder name) | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

