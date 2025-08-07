# Frisbii\AdditionalCostApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cancelAdditionalCost()**](AdditionalCostApi.md#cancelAdditionalCost) | **POST** /v1/additional_cost/{handle}/cancel | Cancel pending additional cost |
| [**createAdditionalCostJson()**](AdditionalCostApi.md#createAdditionalCostJson) | **POST** /v1/additional_cost | Create additional cost |
| [**getAdditionalCost()**](AdditionalCostApi.md#getAdditionalCost) | **GET** /v1/additional_cost/{handle} | Get additional cost |
| [**getAdditionalCosts()**](AdditionalCostApi.md#getAdditionalCosts) | **GET** /v1/additional_cost/subscription/{handle} | Get additional costs for subscription |


## `cancelAdditionalCost()`

```php
cancelAdditionalCost($handle): \Frisbii\Model\AdditionalCost
```

Cancel pending additional cost

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AdditionalCostApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Additonal cost handle

try {
    $result = $apiInstance->cancelAdditionalCost($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdditionalCostApi->cancelAdditionalCost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Additonal cost handle | |

### Return type

[**\Frisbii\Model\AdditionalCost**](../Model/AdditionalCost.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createAdditionalCostJson()`

```php
createAdditionalCostJson($createAdditionalCost): \Frisbii\Model\AdditionalCost
```

Create additional cost

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AdditionalCostApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createAdditionalCost = new \Frisbii\Model\CreateAdditionalCost(); // \Frisbii\Model\CreateAdditionalCost

try {
    $result = $apiInstance->createAdditionalCostJson($createAdditionalCost);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdditionalCostApi->createAdditionalCostJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createAdditionalCost** | [**\Frisbii\Model\CreateAdditionalCost**](../Model/CreateAdditionalCost.md)|  | |

### Return type

[**\Frisbii\Model\AdditionalCost**](../Model/AdditionalCost.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAdditionalCost()`

```php
getAdditionalCost($handle): \Frisbii\Model\AdditionalCost
```

Get additional cost

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AdditionalCostApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Additonal cost handle

try {
    $result = $apiInstance->getAdditionalCost($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdditionalCostApi->getAdditionalCost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Additonal cost handle | |

### Return type

[**\Frisbii\Model\AdditionalCost**](../Model/AdditionalCost.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAdditionalCosts()`

```php
getAdditionalCosts($handle): \Frisbii\Model\AdditionalCost[]
```

Get additional costs for subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AdditionalCostApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->getAdditionalCosts($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdditionalCostApi->getAdditionalCosts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\AdditionalCost[]**](../Model/AdditionalCost.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
