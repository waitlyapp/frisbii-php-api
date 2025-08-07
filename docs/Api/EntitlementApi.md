# Frisbii\EntitlementApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createEntitlement()**](EntitlementApi.md#createEntitlement) | **POST** /v1/entitlement | Create entitlement |
| [**deleteEntitlement()**](EntitlementApi.md#deleteEntitlement) | **DELETE** /v1/entitlement/{handle} | Delete entitlement |
| [**getEntitlement()**](EntitlementApi.md#getEntitlement) | **GET** /v1/entitlement/{handle} | Get entitlement |
| [**updateEntitlement()**](EntitlementApi.md#updateEntitlement) | **PUT** /v1/entitlement/{handle} | Update entitlement |


## `createEntitlement()`

```php
createEntitlement($createEntitlement): \Frisbii\Model\Entitlement
```

Create entitlement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\EntitlementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createEntitlement = new \Frisbii\Model\CreateEntitlement(); // \Frisbii\Model\CreateEntitlement

try {
    $result = $apiInstance->createEntitlement($createEntitlement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EntitlementApi->createEntitlement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createEntitlement** | [**\Frisbii\Model\CreateEntitlement**](../Model/CreateEntitlement.md)|  | |

### Return type

[**\Frisbii\Model\Entitlement**](../Model/Entitlement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteEntitlement()`

```php
deleteEntitlement($handle)
```

Delete entitlement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\EntitlementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string

try {
    $apiInstance->deleteEntitlement($handle);
} catch (Exception $e) {
    echo 'Exception when calling EntitlementApi->deleteEntitlement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**|  | |

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

## `getEntitlement()`

```php
getEntitlement($handle): \Frisbii\Model\Entitlement
```

Get entitlement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\EntitlementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string

try {
    $result = $apiInstance->getEntitlement($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EntitlementApi->getEntitlement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**|  | |

### Return type

[**\Frisbii\Model\Entitlement**](../Model/Entitlement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateEntitlement()`

```php
updateEntitlement($handle, $updateEntitlementDto): \Frisbii\Model\Entitlement
```

Update entitlement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\EntitlementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string
$updateEntitlementDto = new \Frisbii\Model\UpdateEntitlementDto(); // \Frisbii\Model\UpdateEntitlementDto

try {
    $result = $apiInstance->updateEntitlement($handle, $updateEntitlementDto);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EntitlementApi->updateEntitlement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**|  | |
| **updateEntitlementDto** | [**\Frisbii\Model\UpdateEntitlementDto**](../Model/UpdateEntitlementDto.md)|  | |

### Return type

[**\Frisbii\Model\Entitlement**](../Model/Entitlement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
