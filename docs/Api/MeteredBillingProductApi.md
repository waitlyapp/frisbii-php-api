# Frisbii\MeteredBillingProductApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMeteredBillingProduct**](MeteredBillingProductApi.md#createmeteredbillingproduct) | **POST** /v1/metered_billing_product | Create a metered billing product
[**deleteMetadata5**](MeteredBillingProductApi.md#deletemetadata5) | **DELETE** /v1/metered_billing_product/{handle}/metadata | Delete metadata
[**deleteMeteredBillingProduct**](MeteredBillingProductApi.md#deletemeteredbillingproduct) | **DELETE** /v1/metered_billing_product/{uuidOrHandle} | Delete a metered billing product
[**getMetadata5**](MeteredBillingProductApi.md#getmetadata5) | **GET** /v1/metered_billing_product/{handle}/metadata | Get metadata
[**getMeteredBillingProduct**](MeteredBillingProductApi.md#getmeteredbillingproduct) | **GET** /v1/metered_billing_product/{uuidOrHandle} | Get metered billing product
[**updateMetadata5**](MeteredBillingProductApi.md#updatemetadata5) | **PUT** /v1/metered_billing_product/{handle}/metadata | Create or update metadata
[**updateMeteredBillingProduct**](MeteredBillingProductApi.md#updatemeteredbillingproduct) | **PUT** /v1/metered_billing_product/{uuidOrHandle} | Update a metered billing product

# **createMeteredBillingProduct**
> \Frisbii\Model\MeteredBillingProduct createMeteredBillingProduct($body)

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
$body = new \Frisbii\Model\CreateMeteredBillingProduct(); // \Frisbii\Model\CreateMeteredBillingProduct | 

try {
    $result = $apiInstance->createMeteredBillingProduct($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->createMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CreateMeteredBillingProduct**](../Model/CreateMeteredBillingProduct.md)|  |

### Return type

[**\Frisbii\Model\MeteredBillingProduct**](../Model/MeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteMetadata5**
> deleteMetadata5($handle)

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
$handle = "handle_example"; // string | Resource handle

try {
    $apiInstance->deleteMetadata5($handle);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->deleteMetadata5: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Resource handle |

### Return type

void (empty response body)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteMeteredBillingProduct**
> \Frisbii\Model\MeteredBillingProduct deleteMeteredBillingProduct($uuid_or_handle)

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
$uuid_or_handle = "uuid_or_handle_example"; // string | uuid or handle of the metered billing product

try {
    $result = $apiInstance->deleteMeteredBillingProduct($uuid_or_handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->deleteMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid_or_handle** | **string**| uuid or handle of the metered billing product |

### Return type

[**\Frisbii\Model\MeteredBillingProduct**](../Model/MeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getMetadata5**
> map[string,object] getMetadata5($handle)

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
$handle = "handle_example"; // string | Resource handle

try {
    $result = $apiInstance->getMetadata5($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->getMetadata5: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Resource handle |

### Return type

**map[string,object]**

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getMeteredBillingProduct**
> \Frisbii\Model\MeteredBillingProduct getMeteredBillingProduct($uuid_or_handle)

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
$uuid_or_handle = "uuid_or_handle_example"; // string | uuid or handle of the metered billing product

try {
    $result = $apiInstance->getMeteredBillingProduct($uuid_or_handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->getMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid_or_handle** | **string**| uuid or handle of the metered billing product |

### Return type

[**\Frisbii\Model\MeteredBillingProduct**](../Model/MeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateMetadata5**
> map[string,object] updateMetadata5($body, $handle)

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
$body = new \Frisbii\Model\map(); // map[string,object] | 
$handle = "handle_example"; // string | Resource handle

try {
    $result = $apiInstance->updateMetadata5($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->updateMetadata5: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**map[string,object]**](../Model/map.md)|  |
 **handle** | **string**| Resource handle |

### Return type

**map[string,object]**

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateMeteredBillingProduct**
> \Frisbii\Model\MeteredBillingProduct updateMeteredBillingProduct($body, $uuid_or_handle)

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
$body = new \Frisbii\Model\UpdateMeteredBillingProduct(); // \Frisbii\Model\UpdateMeteredBillingProduct | 
$uuid_or_handle = "uuid_or_handle_example"; // string | uuid or handle of the metered billing product

try {
    $result = $apiInstance->updateMeteredBillingProduct($body, $uuid_or_handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeteredBillingProductApi->updateMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateMeteredBillingProduct**](../Model/UpdateMeteredBillingProduct.md)|  |
 **uuid_or_handle** | **string**| uuid or handle of the metered billing product |

### Return type

[**\Frisbii\Model\MeteredBillingProduct**](../Model/MeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

