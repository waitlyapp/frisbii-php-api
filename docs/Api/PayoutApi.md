# Frisbii\PayoutApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPayout**](PayoutApi.md#createpayout) | **POST** /v1/payout | Create payout
[**getPayout**](PayoutApi.md#getpayout) | **GET** /v1/payout/{handle} | Get payout
[**transactionDetails1**](PayoutApi.md#transactiondetails1) | **GET** /v1/payout/{id}/transaction/{transaction}/details | Get transaction details

# **createPayout**
> \Frisbii\Model\Payout createPayout($body)

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
$body = new \Frisbii\Model\CreatePayout(); // \Frisbii\Model\CreatePayout | 

try {
    $result = $apiInstance->createPayout($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PayoutApi->createPayout: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CreatePayout**](../Model/CreatePayout.md)|  |

### Return type

[**\Frisbii\Model\Payout**](../Model/Payout.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getPayout**
> \Frisbii\Model\Payout getPayout($handle)

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
$handle = "handle_example"; // string | Payout handle

try {
    $result = $apiInstance->getPayout($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PayoutApi->getPayout: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Payout handle |

### Return type

[**\Frisbii\Model\Payout**](../Model/Payout.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **transactionDetails1**
> map[string,object] transactionDetails1($id, $transaction)

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
$id = "id_example"; // string | Invoice id or handle
$transaction = "transaction_example"; // string | Transaction id

try {
    $result = $apiInstance->transactionDetails1($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PayoutApi->transactionDetails1: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |
 **transaction** | **string**| Transaction id |

### Return type

**map[string,object]**

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

