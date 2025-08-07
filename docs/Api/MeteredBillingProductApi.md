# Frisbii\MeteredBillingProductApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createMeteredBillingProduct()**](MeteredBillingProductApi.md#createMeteredBillingProduct) | **POST** /v1/metered_billing_product | Create a metered billing product |
| [**deleteMetadata5()**](MeteredBillingProductApi.md#deleteMetadata5) | **DELETE** /v1/metered_billing_product/{handle}/metadata | Delete metadata |
| [**deleteMeteredBillingProduct()**](MeteredBillingProductApi.md#deleteMeteredBillingProduct) | **DELETE** /v1/metered_billing_product/{uuidOrHandle} | Delete a metered billing product |
| [**getMetadata5()**](MeteredBillingProductApi.md#getMetadata5) | **GET** /v1/metered_billing_product/{handle}/metadata | Get metadata |
| [**getMeteredBillingProduct()**](MeteredBillingProductApi.md#getMeteredBillingProduct) | **GET** /v1/metered_billing_product/{uuidOrHandle} | Get metered billing product |
| [**updateMetadata5()**](MeteredBillingProductApi.md#updateMetadata5) | **PUT** /v1/metered_billing_product/{handle}/metadata | Create or update metadata |
| [**updateMeteredBillingProduct()**](MeteredBillingProductApi.md#updateMeteredBillingProduct) | **PUT** /v1/metered_billing_product/{uuidOrHandle} | Update a metered billing product |


## `createMeteredBillingProduct()`

```php
createMeteredBillingProduct($createMeteredBillingProduct): \Frisbii\Model\MeteredBillingProduct
```

Create a metered billing product

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\MeteredBillingProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createMeteredBillingProduct = new \Frisbii\Model\CreateMeteredBillingProduct(); // \Frisbii\Model\CreateMeteredBillingProduct

try {
    $result = $apiInstance->createMeteredBillingProduct($createMeteredBillingProduct);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->createMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createMeteredBillingProduct** | [**\Frisbii\Model\CreateMeteredBillingProduct**](../Model/CreateMeteredBillingProduct.md)|  | |

### Return type

[**\Frisbii\Model\MeteredBillingProduct**](../Model/MeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteMetadata5()`

```php
deleteMetadata5($handle)
```

Delete metadata

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\MeteredBillingProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $apiInstance->deleteMetadata5($handle);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->deleteMetadata5: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Resource handle | |

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

## `deleteMeteredBillingProduct()`

```php
deleteMeteredBillingProduct($uuidOrHandle): \Frisbii\Model\MeteredBillingProduct
```

Delete a metered billing product

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\MeteredBillingProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$uuidOrHandle = 'uuidOrHandle_example'; // string | uuid or handle of the metered billing product

try {
    $result = $apiInstance->deleteMeteredBillingProduct($uuidOrHandle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->deleteMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **uuidOrHandle** | **string**| uuid or handle of the metered billing product | |

### Return type

[**\Frisbii\Model\MeteredBillingProduct**](../Model/MeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMetadata5()`

```php
getMetadata5($handle): array<string,object>
```

Get metadata

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\MeteredBillingProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $result = $apiInstance->getMetadata5($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->getMetadata5: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Resource handle | |

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

## `getMeteredBillingProduct()`

```php
getMeteredBillingProduct($uuidOrHandle): \Frisbii\Model\MeteredBillingProduct
```

Get metered billing product

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\MeteredBillingProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$uuidOrHandle = 'uuidOrHandle_example'; // string | uuid or handle of the metered billing product

try {
    $result = $apiInstance->getMeteredBillingProduct($uuidOrHandle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->getMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **uuidOrHandle** | **string**| uuid or handle of the metered billing product | |

### Return type

[**\Frisbii\Model\MeteredBillingProduct**](../Model/MeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMetadata5()`

```php
updateMetadata5($handle, $requestBody): array<string,object>
```

Create or update metadata

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\MeteredBillingProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle
$requestBody = array('key' => new \stdClass); // array<string,object>

try {
    $result = $apiInstance->updateMetadata5($handle, $requestBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->updateMetadata5: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Resource handle | |
| **requestBody** | [**array<string,object>**](../Model/object.md)|  | |

### Return type

**array<string,object>**

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMeteredBillingProduct()`

```php
updateMeteredBillingProduct($uuidOrHandle, $updateMeteredBillingProduct): \Frisbii\Model\MeteredBillingProduct
```

Update a metered billing product

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\MeteredBillingProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$uuidOrHandle = 'uuidOrHandle_example'; // string | uuid or handle of the metered billing product
$updateMeteredBillingProduct = new \Frisbii\Model\UpdateMeteredBillingProduct(); // \Frisbii\Model\UpdateMeteredBillingProduct

try {
    $result = $apiInstance->updateMeteredBillingProduct($uuidOrHandle, $updateMeteredBillingProduct);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->updateMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **uuidOrHandle** | **string**| uuid or handle of the metered billing product | |
| **updateMeteredBillingProduct** | [**\Frisbii\Model\UpdateMeteredBillingProduct**](../Model/UpdateMeteredBillingProduct.md)|  | |

### Return type

[**\Frisbii\Model\MeteredBillingProduct**](../Model/MeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
