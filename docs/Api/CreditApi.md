# Frisbii\CreditApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cancelCredit()**](CreditApi.md#cancelCredit) | **POST** /v1/credit/{handle}/cancel | Cancel credit |
| [**createCreditJson()**](CreditApi.md#createCreditJson) | **POST** /v1/credit | Create credit |
| [**getCredit()**](CreditApi.md#getCredit) | **GET** /v1/credit/{handle} | Get credit |
| [**getCredits()**](CreditApi.md#getCredits) | **GET** /v1/credit/subscription/{handle} | Get credits for subscription |


## `cancelCredit()`

```php
cancelCredit($handle): \Frisbii\Model\Credit
```

Cancel credit

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CreditApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Credit handle

try {
    $result = $apiInstance->cancelCredit($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CreditApi->cancelCredit: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Credit handle | |

### Return type

[**\Frisbii\Model\Credit**](../Model/Credit.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCreditJson()`

```php
createCreditJson($createCredit): \Frisbii\Model\Credit
```

Create credit

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CreditApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createCredit = new \Frisbii\Model\CreateCredit(); // \Frisbii\Model\CreateCredit

try {
    $result = $apiInstance->createCreditJson($createCredit);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CreditApi->createCreditJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createCredit** | [**\Frisbii\Model\CreateCredit**](../Model/CreateCredit.md)|  | |

### Return type

[**\Frisbii\Model\Credit**](../Model/Credit.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCredit()`

```php
getCredit($handle): \Frisbii\Model\Credit
```

Get credit

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CreditApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Credit handle

try {
    $result = $apiInstance->getCredit($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CreditApi->getCredit: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Credit handle | |

### Return type

[**\Frisbii\Model\Credit**](../Model/Credit.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCredits()`

```php
getCredits($handle): \Frisbii\Model\Credit[]
```

Get credits for subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CreditApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->getCredits($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CreditApi->getCredits: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\Credit[]**](../Model/Credit.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
