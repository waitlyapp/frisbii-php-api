# Frisbii\CustomerApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createCustomerInvoice()**](CustomerApi.md#createCustomerInvoice) | **POST** /v1/customer/{handle}/invoice | Create invoice for customer |
| [**createCustomerJson()**](CustomerApi.md#createCustomerJson) | **POST** /v1/customer | Create customer |
| [**createCustomerNoteJson()**](CustomerApi.md#createCustomerNoteJson) | **POST** /v1/customer/{handle}/note | Create customer note |
| [**deleteCustomer()**](CustomerApi.md#deleteCustomer) | **DELETE** /v1/customer/{handle} | Delete customer |
| [**deleteMetadata2()**](CustomerApi.md#deleteMetadata2) | **DELETE** /v1/customer/{handle}/metadata | Delete metadata |
| [**getCustomer()**](CustomerApi.md#getCustomer) | **GET** /v1/customer/{handle} | Get customer |
| [**getCustomerNotes()**](CustomerApi.md#getCustomerNotes) | **GET** /v1/customer/{handle}/note | Get customer notes |
| [**getMetadata2()**](CustomerApi.md#getMetadata2) | **GET** /v1/customer/{handle}/metadata | Get metadata |
| [**updateCustomerJson()**](CustomerApi.md#updateCustomerJson) | **PUT** /v1/customer/{handle} | Update customer |
| [**updateMetadata2()**](CustomerApi.md#updateMetadata2) | **PUT** /v1/customer/{handle}/metadata | Create or update metadata |


## `createCustomerInvoice()`

```php
createCustomerInvoice($handle, $createCustomerInvoice): \Frisbii\Model\Invoice
```

Create invoice for customer

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Customer handle
$createCustomerInvoice = new \Frisbii\Model\CreateCustomerInvoice(); // \Frisbii\Model\CreateCustomerInvoice

try {
    $result = $apiInstance->createCustomerInvoice($handle, $createCustomerInvoice);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->createCustomerInvoice: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Customer handle | |
| **createCustomerInvoice** | [**\Frisbii\Model\CreateCustomerInvoice**](../Model/CreateCustomerInvoice.md)|  | |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCustomerJson()`

```php
createCustomerJson($createCustomer): \Frisbii\Model\Customer
```

Create customer

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createCustomer = new \Frisbii\Model\CreateCustomer(); // \Frisbii\Model\CreateCustomer

try {
    $result = $apiInstance->createCustomerJson($createCustomer);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->createCustomerJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createCustomer** | [**\Frisbii\Model\CreateCustomer**](../Model/CreateCustomer.md)|  | |

### Return type

[**\Frisbii\Model\Customer**](../Model/Customer.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCustomerNoteJson()`

```php
createCustomerNoteJson($handle, $createCustomerNote): \Frisbii\Model\CustomerNote
```

Create customer note

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string
$createCustomerNote = new \Frisbii\Model\CreateCustomerNote(); // \Frisbii\Model\CreateCustomerNote

try {
    $result = $apiInstance->createCustomerNoteJson($handle, $createCustomerNote);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->createCustomerNoteJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**|  | |
| **createCustomerNote** | [**\Frisbii\Model\CreateCustomerNote**](../Model/CreateCustomerNote.md)|  | |

### Return type

[**\Frisbii\Model\CustomerNote**](../Model/CustomerNote.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteCustomer()`

```php
deleteCustomer($handle): \Frisbii\Model\Customer
```

Delete customer

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Customer handle

try {
    $result = $apiInstance->deleteCustomer($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->deleteCustomer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Customer handle | |

### Return type

[**\Frisbii\Model\Customer**](../Model/Customer.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteMetadata2()`

```php
deleteMetadata2($handle)
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


$apiInstance = new Frisbii\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $apiInstance->deleteMetadata2($handle);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->deleteMetadata2: ', $e->getMessage(), PHP_EOL;
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

## `getCustomer()`

```php
getCustomer($handle): \Frisbii\Model\Customer
```

Get customer

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Customer handle

try {
    $result = $apiInstance->getCustomer($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->getCustomer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Customer handle | |

### Return type

[**\Frisbii\Model\Customer**](../Model/Customer.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCustomerNotes()`

```php
getCustomerNotes($handle): \Frisbii\Model\CustomerNote[]
```

Get customer notes

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Customer handle

try {
    $result = $apiInstance->getCustomerNotes($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->getCustomerNotes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Customer handle | |

### Return type

[**\Frisbii\Model\CustomerNote[]**](../Model/CustomerNote.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMetadata2()`

```php
getMetadata2($handle): array<string,object>
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


$apiInstance = new Frisbii\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $result = $apiInstance->getMetadata2($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->getMetadata2: ', $e->getMessage(), PHP_EOL;
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

## `updateCustomerJson()`

```php
updateCustomerJson($handle, $updateCustomer): \Frisbii\Model\Customer
```

Update customer

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Customer handle
$updateCustomer = new \Frisbii\Model\UpdateCustomer(); // \Frisbii\Model\UpdateCustomer

try {
    $result = $apiInstance->updateCustomerJson($handle, $updateCustomer);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->updateCustomerJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Customer handle | |
| **updateCustomer** | [**\Frisbii\Model\UpdateCustomer**](../Model/UpdateCustomer.md)|  | |

### Return type

[**\Frisbii\Model\Customer**](../Model/Customer.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMetadata2()`

```php
updateMetadata2($handle, $requestBody): array<string,object>
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


$apiInstance = new Frisbii\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle
$requestBody = array('key' => new \stdClass); // array<string,object>

try {
    $result = $apiInstance->updateMetadata2($handle, $requestBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->updateMetadata2: ', $e->getMessage(), PHP_EOL;
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
