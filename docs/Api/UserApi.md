# Frisbii\UserApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cancelInvitation()**](UserApi.md#cancelInvitation) | **DELETE** /v1/user/invite/{id} | Cancel invitation |
| [**deleteUser()**](UserApi.md#deleteUser) | **DELETE** /v1/user/{id} | Delete user |
| [**getUser()**](UserApi.md#getUser) | **GET** /v1/user/{id} | Get user |
| [**getUserInfo()**](UserApi.md#getUserInfo) | **GET** /v1/user/{id}/info | Get user info |
| [**getUserMfa()**](UserApi.md#getUserMfa) | **GET** /v1/user/{id}/mfa | Get MFA setup details |
| [**getUsers()**](UserApi.md#getUsers) | **GET** /v1/user | Get users |
| [**inviteUser()**](UserApi.md#inviteUser) | **POST** /v1/user/invite | Invite user |
| [**inviteUserAccept()**](UserApi.md#inviteUserAccept) | **POST** /v1/user/invite/{token} | Accept invite |
| [**inviteUserGet()**](UserApi.md#inviteUserGet) | **GET** /v1/user/invite/{token} | Get invite |
| [**resetPassword()**](UserApi.md#resetPassword) | **POST** /v1/user/reset_password | Reset password request |
| [**resetPasswordWithToken()**](UserApi.md#resetPasswordWithToken) | **POST** /v1/user/reset_password/{token} | Reset password |
| [**setMfa()**](UserApi.md#setMfa) | **PUT** /v1/user/{id}/mfa | Set user MFA |
| [**updateAuth()**](UserApi.md#updateAuth) | **PUT** /v1/user/{id}/groups | Update user groups |
| [**updatePassword()**](UserApi.md#updatePassword) | **PUT** /v1/user/{id}/password | Change password |
| [**updateUser()**](UserApi.md#updateUser) | **PUT** /v1/user/{id} | Update user |
| [**verifyEmail()**](UserApi.md#verifyEmail) | **POST** /v1/user/verify_email/{token} | Verify email |
| [**verifyEmailRequest()**](UserApi.md#verifyEmailRequest) | **POST** /v1/user/{id}/verify_email | Send verification email |


## `cancelInvitation()`

```php
cancelInvitation($id)
```

Cancel invitation

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | User id

try {
    $apiInstance->cancelInvitation($id);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->cancelInvitation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| User id | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteUser()`

```php
deleteUser($id)
```

Delete user

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | User id

try {
    $apiInstance->deleteUser($id);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->deleteUser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| User id | |

### Return type

void (empty response body)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getUser()`

```php
getUser($id): \Frisbii\Model\UserAccount
```

Get user

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | User id

try {
    $result = $apiInstance->getUser($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->getUser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| User id | |

### Return type

[**\Frisbii\Model\UserAccount**](../Model/UserAccount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getUserInfo()`

```php
getUserInfo($id): \Frisbii\Model\UserInfo
```

Get user info

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | User id

try {
    $result = $apiInstance->getUserInfo($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->getUserInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| User id | |

### Return type

[**\Frisbii\Model\UserInfo**](../Model/UserInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getUserMfa()`

```php
getUserMfa($id): \Frisbii\Model\UserAccountMfa
```

Get MFA setup details

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | User id

try {
    $result = $apiInstance->getUserMfa($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->getUserMfa: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| User id | |

### Return type

[**\Frisbii\Model\UserAccountMfa**](../Model/UserAccountMfa.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getUsers()`

```php
getUsers(): \Frisbii\Model\UserAccount[]
```

Get users

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getUsers();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->getUsers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\UserAccount[]**](../Model/UserAccount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `inviteUser()`

```php
inviteUser($inviteUser): \Frisbii\Model\UserAccount
```

Invite user

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$inviteUser = new \Frisbii\Model\InviteUser(); // \Frisbii\Model\InviteUser

try {
    $result = $apiInstance->inviteUser($inviteUser);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->inviteUser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **inviteUser** | [**\Frisbii\Model\InviteUser**](../Model/InviteUser.md)|  | |

### Return type

[**\Frisbii\Model\UserAccount**](../Model/UserAccount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `inviteUserAccept()`

```php
inviteUserAccept($token, $inviteUserAccept): \Frisbii\Model\UserAccount
```

Accept invite

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$token = 'token_example'; // string | Invite token
$inviteUserAccept = new \Frisbii\Model\InviteUserAccept(); // \Frisbii\Model\InviteUserAccept

try {
    $result = $apiInstance->inviteUserAccept($token, $inviteUserAccept);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->inviteUserAccept: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **token** | **string**| Invite token | |
| **inviteUserAccept** | [**\Frisbii\Model\InviteUserAccept**](../Model/InviteUserAccept.md)|  | |

### Return type

[**\Frisbii\Model\UserAccount**](../Model/UserAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `inviteUserGet()`

```php
inviteUserGet($token): \Frisbii\Model\UserAccountMfa
```

Get invite

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$token = 'token_example'; // string | Invite token

try {
    $result = $apiInstance->inviteUserGet($token);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->inviteUserGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **token** | **string**| Invite token | |

### Return type

[**\Frisbii\Model\UserAccountMfa**](../Model/UserAccountMfa.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `resetPassword()`

```php
resetPassword($userResetRequestPassword, $version)
```

Reset password request

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$userResetRequestPassword = new \Frisbii\Model\UserResetRequestPassword(); // \Frisbii\Model\UserResetRequestPassword
$version = 56; // int

try {
    $apiInstance->resetPassword($userResetRequestPassword, $version);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->resetPassword: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userResetRequestPassword** | [**\Frisbii\Model\UserResetRequestPassword**](../Model/UserResetRequestPassword.md)|  | |
| **version** | **int**|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `resetPasswordWithToken()`

```php
resetPasswordWithToken($token, $resetUserPassword): \Frisbii\Model\User
```

Reset password

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$token = 'token_example'; // string | Reset password token
$resetUserPassword = new \Frisbii\Model\ResetUserPassword(); // \Frisbii\Model\ResetUserPassword

try {
    $result = $apiInstance->resetPasswordWithToken($token, $resetUserPassword);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->resetPasswordWithToken: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **token** | **string**| Reset password token | |
| **resetUserPassword** | [**\Frisbii\Model\ResetUserPassword**](../Model/ResetUserPassword.md)|  | |

### Return type

[**\Frisbii\Model\User**](../Model/User.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `setMfa()`

```php
setMfa($id, $userSetMfa): \Frisbii\Model\UserAccount
```

Set user MFA

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | User id
$userSetMfa = new \Frisbii\Model\UserSetMfa(); // \Frisbii\Model\UserSetMfa

try {
    $result = $apiInstance->setMfa($id, $userSetMfa);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->setMfa: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| User id | |
| **userSetMfa** | [**\Frisbii\Model\UserSetMfa**](../Model/UserSetMfa.md)|  | |

### Return type

[**\Frisbii\Model\UserAccount**](../Model/UserAccount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAuth()`

```php
updateAuth($id, $updateUserGroups): \Frisbii\Model\UserAccount
```

Update user groups

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | User id
$updateUserGroups = new \Frisbii\Model\UpdateUserGroups(); // \Frisbii\Model\UpdateUserGroups

try {
    $result = $apiInstance->updateAuth($id, $updateUserGroups);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->updateAuth: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| User id | |
| **updateUserGroups** | [**\Frisbii\Model\UpdateUserGroups**](../Model/UpdateUserGroups.md)|  | |

### Return type

[**\Frisbii\Model\UserAccount**](../Model/UserAccount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updatePassword()`

```php
updatePassword($id, $updateUserPassword): \Frisbii\Model\UserAccount
```

Change password

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | User id
$updateUserPassword = new \Frisbii\Model\UpdateUserPassword(); // \Frisbii\Model\UpdateUserPassword

try {
    $result = $apiInstance->updatePassword($id, $updateUserPassword);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->updatePassword: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| User id | |
| **updateUserPassword** | [**\Frisbii\Model\UpdateUserPassword**](../Model/UpdateUserPassword.md)|  | |

### Return type

[**\Frisbii\Model\UserAccount**](../Model/UserAccount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateUser()`

```php
updateUser($id, $updateUser): \Frisbii\Model\UserAccount
```

Update user

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | User id
$updateUser = new \Frisbii\Model\UpdateUser(); // \Frisbii\Model\UpdateUser

try {
    $result = $apiInstance->updateUser($id, $updateUser);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->updateUser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| User id | |
| **updateUser** | [**\Frisbii\Model\UpdateUser**](../Model/UpdateUser.md)|  | |

### Return type

[**\Frisbii\Model\UserAccount**](../Model/UserAccount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `verifyEmail()`

```php
verifyEmail($token): \Frisbii\Model\User
```

Verify email

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$token = 'token_example'; // string | Verify email token

try {
    $result = $apiInstance->verifyEmail($token);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->verifyEmail: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **token** | **string**| Verify email token | |

### Return type

[**\Frisbii\Model\User**](../Model/User.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `verifyEmailRequest()`

```php
verifyEmailRequest($id)
```

Send verification email

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\UserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | User id

try {
    $apiInstance->verifyEmailRequest($id);
} catch (Exception $e) {
    echo 'Exception when calling UserApi->verifyEmailRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| User id | |

### Return type

void (empty response body)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
