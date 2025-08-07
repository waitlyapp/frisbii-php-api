# # UserAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique id for the user assigned by Frisbii |
**email** | **string** | User email |
**state** | **string** | State of user for account: &#x60;active&#x60;, &#x60;invited&#x60; |
**groups** | **string[]** | List of user groups |
**permissions** | **string[]** | List of user permissions |
**verifiedEmail** | **bool** | Email verified |
**name** | **string** | User name | [optional]
**mfaMethod** | **string** | MFA method | [optional]
**inviteExpires** | **\DateTime** | Expiry date for invite | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
