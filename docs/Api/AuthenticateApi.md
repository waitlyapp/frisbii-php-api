# Frisbii\AuthenticateApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**login()**](AuthenticateApi.md#login) | **POST** /v1/authenticate/login | User login |
| [**logout()**](AuthenticateApi.md#logout) | **POST** /v1/authenticate/logout | User logout |
| [**renew()**](AuthenticateApi.md#renew) | **POST** /v1/authenticate/renew | Renew user login |
| [**verifyAuthentication()**](AuthenticateApi.md#verifyAuthentication) | **GET** /v1/authenticate/verify | Verify authentication |


## `login()`

```php
login($email, $password, $newPassword, $organisation, $account, $mfaCode): \Frisbii\Model\UserLogin
```

User login

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\AuthenticateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$email = 'email_example'; // string | User email
$password = 'password_example'; // string | User password
$newPassword = 'newPassword_example'; // string | New user password
$organisation = 'organisation_example'; // string | Organisation subdomain to login to
$account = 'account_example'; // string | Account handle or id to login to
$mfaCode = 'mfaCode_example'; // string | MFA verification code

try {
    $result = $apiInstance->login($email, $password, $newPassword, $organisation, $account, $mfaCode);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticateApi->login: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **email** | **string**| User email | [optional] |
| **password** | **string**| User password | [optional] |
| **newPassword** | **string**| New user password | [optional] |
| **organisation** | **string**| Organisation subdomain to login to | [optional] |
| **account** | **string**| Account handle or id to login to | [optional] |
| **mfaCode** | **string**| MFA verification code | [optional] |

### Return type

[**\Frisbii\Model\UserLogin**](../Model/UserLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `logout()`

```php
logout()
```

User logout

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\AuthenticateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->logout();
} catch (Exception $e) {
    echo 'Exception when calling AuthenticateApi->logout: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

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

## `renew()`

```php
renew(): \Frisbii\Model\UserRenew
```

Renew user login

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\AuthenticateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->renew();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticateApi->renew: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\UserRenew**](../Model/UserRenew.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `verifyAuthentication()`

```php
verifyAuthentication()
```

Verify authentication

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AuthenticateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->verifyAuthentication();
} catch (Exception $e) {
    echo 'Exception when calling AuthenticateApi->verifyAuthentication: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

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
