# Frisbii\ChargeApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cancelCharge()**](ChargeApi.md#cancelCharge) | **POST** /v1/charge/{handle}/cancel | Cancel charge |
| [**createCharge()**](ChargeApi.md#createCharge) | **POST** /v1/charge | Create charge |
| [**deleteCreatedInvoice()**](ChargeApi.md#deleteCreatedInvoice) | **DELETE** /v1/charge/{id} | Delete created charge |
| [**getCharge()**](ChargeApi.md#getCharge) | **GET** /v1/charge/{handle} | Get charge |
| [**offlineSettle()**](ChargeApi.md#offlineSettle) | **POST** /v1/charge/{id}/transaction/{transaction}/offline_settle | Settle offline transaction |
| [**prepareCharge()**](ChargeApi.md#prepareCharge) | **POST** /v1/charge/prepare | Prepare charge |
| [**settleCharge()**](ChargeApi.md#settleCharge) | **POST** /v1/charge/{handle}/settle | Settle charge |


## `cancelCharge()`

```php
cancelCharge($handle): \Frisbii\Model\Charge
```

Cancel charge

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ChargeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Charge handle

try {
    $result = $apiInstance->cancelCharge($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->cancelCharge: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Charge handle | |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCharge()`

```php
createCharge($createCharge): \Frisbii\Model\Charge
```

Create charge

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ChargeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createCharge = new \Frisbii\Model\CreateCharge(); // \Frisbii\Model\CreateCharge

try {
    $result = $apiInstance->createCharge($createCharge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->createCharge: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createCharge** | [**\Frisbii\Model\CreateCharge**](../Model/CreateCharge.md)|  | |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteCreatedInvoice()`

```php
deleteCreatedInvoice($id)
```

Delete created charge

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ChargeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle

try {
    $apiInstance->deleteCreatedInvoice($id);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->deleteCreatedInvoice: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |

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

## `getCharge()`

```php
getCharge($handle): \Frisbii\Model\Charge
```

Get charge

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ChargeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Charge handle

try {
    $result = $apiInstance->getCharge($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->getCharge: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Charge handle | |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `offlineSettle()`

```php
offlineSettle($id, $transaction): \Frisbii\Model\Charge
```

Settle offline transaction

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ChargeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$transaction = 'transaction_example'; // string | Transaction id

try {
    $result = $apiInstance->offlineSettle($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->offlineSettle: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **transaction** | **string**| Transaction id | |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `prepareCharge()`

```php
prepareCharge($prepareChargeDto): \Frisbii\Model\Charge
```

Prepare charge

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ChargeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$prepareChargeDto = new \Frisbii\Model\PrepareChargeDto(); // \Frisbii\Model\PrepareChargeDto

try {
    $result = $apiInstance->prepareCharge($prepareChargeDto);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->prepareCharge: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **prepareChargeDto** | [**\Frisbii\Model\PrepareChargeDto**](../Model/PrepareChargeDto.md)|  | |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `settleCharge()`

```php
settleCharge($handle, $settleCharge): \Frisbii\Model\Charge
```

Settle charge

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ChargeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Charge handle
$settleCharge = new \Frisbii\Model\SettleCharge(); // \Frisbii\Model\SettleCharge

try {
    $result = $apiInstance->settleCharge($handle, $settleCharge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->settleCharge: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Charge handle | |
| **settleCharge** | [**\Frisbii\Model\SettleCharge**](../Model/SettleCharge.md)|  | [optional] |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
