# Frisbii\AddOnApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAddOn()**](AddOnApi.md#createAddOn) | **POST** /v1/add_on | Create add-on |
| [**deleteAddOn()**](AddOnApi.md#deleteAddOn) | **DELETE** /v1/add_on/{handle} | Delete add-on |
| [**deleteMetadata()**](AddOnApi.md#deleteMetadata) | **DELETE** /v1/add_on/{handle}/metadata | Delete metadata |
| [**getAddOn()**](AddOnApi.md#getAddOn) | **GET** /v1/add_on/{handle} | Get add-on |
| [**getAddOnEntitlements()**](AddOnApi.md#getAddOnEntitlements) | **GET** /v1/add_on/{handle}/entitlement | Get add-on entitlements |
| [**getMetadata()**](AddOnApi.md#getMetadata) | **GET** /v1/add_on/{handle}/metadata | Get metadata |
| [**undeleteAddOn()**](AddOnApi.md#undeleteAddOn) | **POST** /v1/add_on/{handle}/undelete | Un-delete add-on |
| [**updateAddOn()**](AddOnApi.md#updateAddOn) | **PUT** /v1/add_on/{handle} | Update add-on |
| [**updateMetadata()**](AddOnApi.md#updateMetadata) | **PUT** /v1/add_on/{handle}/metadata | Create or update metadata |


## `createAddOn()`

```php
createAddOn($createAddOn): \Frisbii\Model\AddOn
```

Create add-on

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AddOnApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createAddOn = new \Frisbii\Model\CreateAddOn(); // \Frisbii\Model\CreateAddOn

try {
    $result = $apiInstance->createAddOn($createAddOn);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AddOnApi->createAddOn: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createAddOn** | [**\Frisbii\Model\CreateAddOn**](../Model/CreateAddOn.md)|  | |

### Return type

[**\Frisbii\Model\AddOn**](../Model/AddOn.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteAddOn()`

```php
deleteAddOn($handle): \Frisbii\Model\AddOn
```

Delete add-on

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AddOnApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Add-on handle

try {
    $result = $apiInstance->deleteAddOn($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AddOnApi->deleteAddOn: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Add-on handle | |

### Return type

[**\Frisbii\Model\AddOn**](../Model/AddOn.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteMetadata()`

```php
deleteMetadata($handle)
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


$apiInstance = new Frisbii\Api\AddOnApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $apiInstance->deleteMetadata($handle);
} catch (Exception $e) {
    echo 'Exception when calling AddOnApi->deleteMetadata: ', $e->getMessage(), PHP_EOL;
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

## `getAddOn()`

```php
getAddOn($handle, $taxRateForCountry): \Frisbii\Model\AddOn
```

Get add-on

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AddOnApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Add-on handle
$taxRateForCountry = 'taxRateForCountry_example'; // string

try {
    $result = $apiInstance->getAddOn($handle, $taxRateForCountry);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AddOnApi->getAddOn: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Add-on handle | |
| **taxRateForCountry** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\AddOn**](../Model/AddOn.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAddOnEntitlements()`

```php
getAddOnEntitlements($handle): \Frisbii\Model\Entitlement[]
```

Get add-on entitlements

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AddOnApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Add-on handle

try {
    $result = $apiInstance->getAddOnEntitlements($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AddOnApi->getAddOnEntitlements: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Add-on handle | |

### Return type

[**\Frisbii\Model\Entitlement[]**](../Model/Entitlement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMetadata()`

```php
getMetadata($handle): array<string,object>
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


$apiInstance = new Frisbii\Api\AddOnApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $result = $apiInstance->getMetadata($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AddOnApi->getMetadata: ', $e->getMessage(), PHP_EOL;
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

## `undeleteAddOn()`

```php
undeleteAddOn($handle): \Frisbii\Model\AddOn
```

Un-delete add-on

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AddOnApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Add-on handle

try {
    $result = $apiInstance->undeleteAddOn($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AddOnApi->undeleteAddOn: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Add-on handle | |

### Return type

[**\Frisbii\Model\AddOn**](../Model/AddOn.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAddOn()`

```php
updateAddOn($handle, $updateAddOn): \Frisbii\Model\AddOn
```

Update add-on

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AddOnApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Add-on handle
$updateAddOn = new \Frisbii\Model\UpdateAddOn(); // \Frisbii\Model\UpdateAddOn

try {
    $result = $apiInstance->updateAddOn($handle, $updateAddOn);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AddOnApi->updateAddOn: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Add-on handle | |
| **updateAddOn** | [**\Frisbii\Model\UpdateAddOn**](../Model/UpdateAddOn.md)|  | |

### Return type

[**\Frisbii\Model\AddOn**](../Model/AddOn.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMetadata()`

```php
updateMetadata($handle, $requestBody): array<string,object>
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


$apiInstance = new Frisbii\Api\AddOnApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle
$requestBody = array('key' => new \stdClass); // array<string,object>

try {
    $result = $apiInstance->updateMetadata($handle, $requestBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AddOnApi->updateMetadata: ', $e->getMessage(), PHP_EOL;
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
