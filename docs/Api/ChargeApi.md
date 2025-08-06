# Frisbii\ChargeApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelCharge**](ChargeApi.md#cancelcharge) | **POST** /v1/charge/{handle}/cancel | Cancel charge
[**createCharge**](ChargeApi.md#createcharge) | **POST** /v1/charge | Create charge
[**deleteCreatedInvoice**](ChargeApi.md#deletecreatedinvoice) | **DELETE** /v1/charge/{id} | Delete created charge
[**getCharge**](ChargeApi.md#getcharge) | **GET** /v1/charge/{handle} | Get charge
[**offlineSettle**](ChargeApi.md#offlinesettle) | **POST** /v1/charge/{id}/transaction/{transaction}/offline_settle | Settle offline transaction
[**prepareCharge**](ChargeApi.md#preparecharge) | **POST** /v1/charge/prepare | Prepare charge
[**settleCharge**](ChargeApi.md#settlecharge) | **POST** /v1/charge/{handle}/settle | Settle charge

# **cancelCharge**
> \Frisbii\Model\Charge cancelCharge($handle)

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
$handle = "handle_example"; // string | Charge handle

try {
    $result = $apiInstance->cancelCharge($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->cancelCharge: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Charge handle |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createCharge**
> \Frisbii\Model\Charge createCharge($body)

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
$body = new \Frisbii\Model\CreateCharge(); // \Frisbii\Model\CreateCharge | 

try {
    $result = $apiInstance->createCharge($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->createCharge: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CreateCharge**](../Model/CreateCharge.md)|  |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteCreatedInvoice**
> deleteCreatedInvoice($id)

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
$id = "id_example"; // string | Invoice id or handle

try {
    $apiInstance->deleteCreatedInvoice($id);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->deleteCreatedInvoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |

### Return type

void (empty response body)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCharge**
> \Frisbii\Model\Charge getCharge($handle)

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
$handle = "handle_example"; // string | Charge handle

try {
    $result = $apiInstance->getCharge($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->getCharge: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Charge handle |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **offlineSettle**
> \Frisbii\Model\Charge offlineSettle($id, $transaction)

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
$id = "id_example"; // string | Invoice id or handle
$transaction = "transaction_example"; // string | Transaction id

try {
    $result = $apiInstance->offlineSettle($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->offlineSettle: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |
 **transaction** | **string**| Transaction id |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **prepareCharge**
> \Frisbii\Model\Charge prepareCharge($body)

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
$body = new \Frisbii\Model\PrepareChargeDto(); // \Frisbii\Model\PrepareChargeDto | 

try {
    $result = $apiInstance->prepareCharge($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->prepareCharge: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\PrepareChargeDto**](../Model/PrepareChargeDto.md)|  |

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **settleCharge**
> \Frisbii\Model\Charge settleCharge($handle, $body)

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
$handle = "handle_example"; // string | Charge handle
$body = new \Frisbii\Model\SettleCharge(); // \Frisbii\Model\SettleCharge | 

try {
    $result = $apiInstance->settleCharge($handle, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChargeApi->settleCharge: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Charge handle |
 **body** | [**\Frisbii\Model\SettleCharge**](../Model/SettleCharge.md)|  | [optional]

### Return type

[**\Frisbii\Model\Charge**](../Model/Charge.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

