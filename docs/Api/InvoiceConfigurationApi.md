# Frisbii\InvoiceConfigurationApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createInvoiceSequenceConfiguration()**](InvoiceConfigurationApi.md#createInvoiceSequenceConfiguration) | **POST** /v1/invoice_configuration/sequence | Set invoice sequence configuration |
| [**getDebtorSettings()**](InvoiceConfigurationApi.md#getDebtorSettings) | **GET** /v1/invoice_configuration/debtor_settings | Get customer debtor settings |
| [**getInvoiceConfiguration()**](InvoiceConfigurationApi.md#getInvoiceConfiguration) | **GET** /v1/invoice_configuration | Get invoice configuration |
| [**getInvoiceSequenceConfiguration()**](InvoiceConfigurationApi.md#getInvoiceSequenceConfiguration) | **GET** /v1/invoice_configuration/sequence | Get invoice sequence configuration |
| [**updateDebtorSettings()**](InvoiceConfigurationApi.md#updateDebtorSettings) | **POST** /v1/invoice_configuration/debtor_settings | Create or update customer debtor settings |
| [**updateInvoiceConfiguration()**](InvoiceConfigurationApi.md#updateInvoiceConfiguration) | **POST** /v1/invoice_configuration | Create or update invoice configuration |


## `createInvoiceSequenceConfiguration()`

```php
createInvoiceSequenceConfiguration($invoiceSequenceConfiguration): \Frisbii\Model\InvoiceSequenceConfiguration
```

Set invoice sequence configuration

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$invoiceSequenceConfiguration = new \Frisbii\Model\InvoiceSequenceConfiguration(); // \Frisbii\Model\InvoiceSequenceConfiguration

try {
    $result = $apiInstance->createInvoiceSequenceConfiguration($invoiceSequenceConfiguration);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceConfigurationApi->createInvoiceSequenceConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **invoiceSequenceConfiguration** | [**\Frisbii\Model\InvoiceSequenceConfiguration**](../Model/InvoiceSequenceConfiguration.md)|  | |

### Return type

[**\Frisbii\Model\InvoiceSequenceConfiguration**](../Model/InvoiceSequenceConfiguration.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDebtorSettings()`

```php
getDebtorSettings(): \Frisbii\Model\CustomerDebtorSettings
```

Get customer debtor settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getDebtorSettings();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceConfigurationApi->getDebtorSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\CustomerDebtorSettings**](../Model/CustomerDebtorSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getInvoiceConfiguration()`

```php
getInvoiceConfiguration(): \Frisbii\Model\InvoiceConfiguration
```

Get invoice configuration

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getInvoiceConfiguration();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceConfigurationApi->getInvoiceConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\InvoiceConfiguration**](../Model/InvoiceConfiguration.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getInvoiceSequenceConfiguration()`

```php
getInvoiceSequenceConfiguration(): \Frisbii\Model\InvoiceSequenceConfiguration
```

Get invoice sequence configuration

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getInvoiceSequenceConfiguration();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceConfigurationApi->getInvoiceSequenceConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\InvoiceSequenceConfiguration**](../Model/InvoiceSequenceConfiguration.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateDebtorSettings()`

```php
updateDebtorSettings($customerDebtorSettings): \Frisbii\Model\CustomerDebtorSettings
```

Create or update customer debtor settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$customerDebtorSettings = new \Frisbii\Model\CustomerDebtorSettings(); // \Frisbii\Model\CustomerDebtorSettings

try {
    $result = $apiInstance->updateDebtorSettings($customerDebtorSettings);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceConfigurationApi->updateDebtorSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerDebtorSettings** | [**\Frisbii\Model\CustomerDebtorSettings**](../Model/CustomerDebtorSettings.md)|  | |

### Return type

[**\Frisbii\Model\CustomerDebtorSettings**](../Model/CustomerDebtorSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateInvoiceConfiguration()`

```php
updateInvoiceConfiguration($invoiceConfiguration): \Frisbii\Model\InvoiceConfiguration
```

Create or update invoice configuration

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$invoiceConfiguration = new \Frisbii\Model\InvoiceConfiguration(); // \Frisbii\Model\InvoiceConfiguration

try {
    $result = $apiInstance->updateInvoiceConfiguration($invoiceConfiguration);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceConfigurationApi->updateInvoiceConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **invoiceConfiguration** | [**\Frisbii\Model\InvoiceConfiguration**](../Model/InvoiceConfiguration.md)|  | |

### Return type

[**\Frisbii\Model\InvoiceConfiguration**](../Model/InvoiceConfiguration.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
