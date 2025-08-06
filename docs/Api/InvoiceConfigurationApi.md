# Frisbii\InvoiceConfigurationApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createInvoiceSequenceConfiguration**](InvoiceConfigurationApi.md#createinvoicesequenceconfiguration) | **POST** /v1/invoice_configuration/sequence | Set invoice sequence configuration
[**getDebtorSettings**](InvoiceConfigurationApi.md#getdebtorsettings) | **GET** /v1/invoice_configuration/debtor_settings | Get customer debtor settings
[**getInvoiceConfiguration**](InvoiceConfigurationApi.md#getinvoiceconfiguration) | **GET** /v1/invoice_configuration | Get invoice configuration
[**getInvoiceSequenceConfiguration**](InvoiceConfigurationApi.md#getinvoicesequenceconfiguration) | **GET** /v1/invoice_configuration/sequence | Get invoice sequence configuration
[**updateDebtorSettings**](InvoiceConfigurationApi.md#updatedebtorsettings) | **POST** /v1/invoice_configuration/debtor_settings | Create or update customer debtor settings
[**updateInvoiceConfiguration**](InvoiceConfigurationApi.md#updateinvoiceconfiguration) | **POST** /v1/invoice_configuration | Create or update invoice configuration

# **createInvoiceSequenceConfiguration**
> \Frisbii\Model\InvoiceSequenceConfiguration createInvoiceSequenceConfiguration($body)

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
$body = new \Frisbii\Model\InvoiceSequenceConfiguration(); // \Frisbii\Model\InvoiceSequenceConfiguration | 

try {
    $result = $apiInstance->createInvoiceSequenceConfiguration($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceConfigurationApi->createInvoiceSequenceConfiguration: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\InvoiceSequenceConfiguration**](../Model/InvoiceSequenceConfiguration.md)|  |

### Return type

[**\Frisbii\Model\InvoiceSequenceConfiguration**](../Model/InvoiceSequenceConfiguration.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getDebtorSettings**
> \Frisbii\Model\CustomerDebtorSettings getDebtorSettings()

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
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\CustomerDebtorSettings**](../Model/CustomerDebtorSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getInvoiceConfiguration**
> \Frisbii\Model\InvoiceConfiguration getInvoiceConfiguration()

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
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\InvoiceConfiguration**](../Model/InvoiceConfiguration.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getInvoiceSequenceConfiguration**
> \Frisbii\Model\InvoiceSequenceConfiguration getInvoiceSequenceConfiguration()

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
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\InvoiceSequenceConfiguration**](../Model/InvoiceSequenceConfiguration.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateDebtorSettings**
> \Frisbii\Model\CustomerDebtorSettings updateDebtorSettings($body)

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
$body = new \Frisbii\Model\CustomerDebtorSettings(); // \Frisbii\Model\CustomerDebtorSettings | 

try {
    $result = $apiInstance->updateDebtorSettings($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceConfigurationApi->updateDebtorSettings: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CustomerDebtorSettings**](../Model/CustomerDebtorSettings.md)|  |

### Return type

[**\Frisbii\Model\CustomerDebtorSettings**](../Model/CustomerDebtorSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateInvoiceConfiguration**
> \Frisbii\Model\InvoiceConfiguration updateInvoiceConfiguration($body)

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
$body = new \Frisbii\Model\InvoiceConfiguration(); // \Frisbii\Model\InvoiceConfiguration | 

try {
    $result = $apiInstance->updateInvoiceConfiguration($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceConfigurationApi->updateInvoiceConfiguration: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\InvoiceConfiguration**](../Model/InvoiceConfiguration.md)|  |

### Return type

[**\Frisbii\Model\InvoiceConfiguration**](../Model/InvoiceConfiguration.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

