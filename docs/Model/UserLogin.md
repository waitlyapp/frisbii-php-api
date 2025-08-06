# UserLogin

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **string** | Authentication token to use in X-Auth-Token | 
**user** | [**\Frisbii\lib/Model\User**](User.md) |  | 
**account** | [**\Frisbii\lib/Model\Account**](Account.md) |  | 
**organisation** | [**\Frisbii\lib/Model\Organisation**](Organisation.md) |  | 
**organisations** | [**\Frisbii\lib/Model\OrganisationLogin[]**](OrganisationLogin.md) | List of organisations for user | 
**groups** | **string[]** | List user groups | 
**permissions** | **string[]** | List user permissions | 
**entitlements** | **string[]** | List user entitlements | 
**token_ttl** | **int** | Token time-to-live in minutes | 
**mfa_required** | **bool** | User needs to add MFA | [optional] 
**password_expires_in_days** | **int** | Days until user password expires | [optional] 
**product_name** | **string** | Product plan which the organisation is subscribed to. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

