# AddOfflinePaymentMethod

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reference** | **string** | Optional reference given to the created payment method. Max length 64 with allowable characters [a-zA-Z0-9_.-@]. | [optional] 
**customer** | [**\Frisbii\lib\Model\CreateCustomer**](CreateCustomer.md) |  | [optional] 
**customer_handle** | **string** | Customer reference to an existing customer. Either this argument or &#x60;customer&#x60; must be provided. | [optional] 
**offline_agreement_handle** | **string** | The unique offline agreement handle per account, e.g. &#x60;offline-cash-dkk-1&#x60;. | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

