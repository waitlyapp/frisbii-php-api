# Frisbii\AuthenticateApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](AuthenticateApi.md#login) | **POST** /v1/authenticate/login | User login
[**logout**](AuthenticateApi.md#logout) | **POST** /v1/authenticate/logout | User logout
[**renew**](AuthenticateApi.md#renew) | **POST** /v1/authenticate/renew | Renew user login
[**verifyAuthentication**](AuthenticateApi.md#verifyauthentication) | **GET** /v1/authenticate/verify | Verify authentication

# **login**
> \Frisbii\lib\Model\UserLogin login($email, $password, $new_password, $organisation, $account, $mfa_code)

User login

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Frisbii\lib\Api\AuthenticateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$email = "email_example"; // string | 
$password = "password_example"; // string | 
$new_password = "new_password_example"; // string | 
$organisation = "organisation_example"; // string | 
$account = "account_example"; // string | 
$mfa_code = "mfa_code_example"; // string | 

try {
    $result = $apiInstance->login($email, $password, $new_password, $organisation, $account, $mfa_code);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticateApi->login: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **string**|  | [optional]
 **password** | **string**|  | [optional]
 **new_password** | **string**|  | [optional]
 **organisation** | **string**|  | [optional]
 **account** | **string**|  | [optional]
 **mfa_code** | **string**|  | [optional]

### Return type

[**\Frisbii\lib\Model\UserLogin**](../Model/UserLogin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **logout**
> logout()

User logout

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Frisbii\lib\Api\AuthenticateApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->logout();
} catch (Exception $e) {
    echo 'Exception when calling AuthenticateApi->logout: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **renew**
> \Frisbii\lib\Model\UserRenew renew()

Renew user login

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Frisbii\lib\Api\AuthenticateApi(
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
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Frisbii\lib\Model\UserRenew**](../Model/UserRenew.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **verifyAuthentication**
> verifyAuthentication()

Verify authentication

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib\Api\AuthenticateApi(
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
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

