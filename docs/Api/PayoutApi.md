# Frisbii\PayoutApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createPayout()**](PayoutApi.md#createPayout) | **POST** /v1/payout | Create payout |
| [**getPayout()**](PayoutApi.md#getPayout) | **GET** /v1/payout/{handle} | Get payout |
| [**transactionDetails1()**](PayoutApi.md#transactionDetails1) | **GET** /v1/payout/{id}/transaction/{transaction}/details | Get transaction details |


## `createPayout()`

```php
createPayout($createPayout): \Frisbii\Model\Payout
```

Create payout

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PayoutApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createPayout = new \Frisbii\Model\CreatePayout(); // \Frisbii\Model\CreatePayout

try {
    $result = $apiInstance->createPayout($createPayout);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PayoutApi->createPayout: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createPayout** | [**\Frisbii\Model\CreatePayout**](../Model/CreatePayout.md)|  | |

### Return type

[**\Frisbii\Model\Payout**](../Model/Payout.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPayout()`

```php
getPayout($handle): \Frisbii\Model\Payout
```

Get payout

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PayoutApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Payout handle

try {
    $result = $apiInstance->getPayout($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PayoutApi->getPayout: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Payout handle | |

### Return type

[**\Frisbii\Model\Payout**](../Model/Payout.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `transactionDetails1()`

```php
transactionDetails1($id, $transaction): array<string,object>
```

Get transaction details

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PayoutApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$transaction = 'transaction_example'; // string | Transaction id

try {
    $result = $apiInstance->transactionDetails1($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PayoutApi->transactionDetails1: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **transaction** | **string**| Transaction id | |

### Return type

**array<string,object>**

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
