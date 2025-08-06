# Frisbii\EntitlementApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEntitlement**](EntitlementApi.md#createentitlement) | **POST** /v1/entitlement | Create entitlement
[**deleteEntitlement**](EntitlementApi.md#deleteentitlement) | **DELETE** /v1/entitlement/{handle} | Delete entitlement
[**getEntitlement**](EntitlementApi.md#getentitlement) | **GET** /v1/entitlement/{handle} | Get entitlement
[**updateEntitlement**](EntitlementApi.md#updateentitlement) | **PUT** /v1/entitlement/{handle} | Update entitlement

# **createEntitlement**
> \Frisbii\Model\Entitlement createEntitlement($body)

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
$body = new \Frisbii\Model\CreateEntitlement(); // \Frisbii\Model\CreateEntitlement | 

try {
    $result = $apiInstance->createEntitlement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EntitlementApi->createEntitlement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CreateEntitlement**](../Model/CreateEntitlement.md)|  |

### Return type

[**\Frisbii\Model\Entitlement**](../Model/Entitlement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteEntitlement**
> deleteEntitlement($handle)

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
$handle = "handle_example"; // string | 

try {
    $apiInstance->deleteEntitlement($handle);
} catch (Exception $e) {
    echo 'Exception when calling EntitlementApi->deleteEntitlement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**|  |

### Return type

void (empty response body)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getEntitlement**
> \Frisbii\Model\Entitlement getEntitlement($handle)

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
$handle = "handle_example"; // string | 

try {
    $result = $apiInstance->getEntitlement($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EntitlementApi->getEntitlement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**|  |

### Return type

[**\Frisbii\Model\Entitlement**](../Model/Entitlement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateEntitlement**
> \Frisbii\Model\Entitlement updateEntitlement($body, $handle)

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
$body = new \Frisbii\Model\UpdateEntitlementDto(); // \Frisbii\Model\UpdateEntitlementDto | 
$handle = "handle_example"; // string | 

try {
    $result = $apiInstance->updateEntitlement($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EntitlementApi->updateEntitlement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateEntitlementDto**](../Model/UpdateEntitlementDto.md)|  |
 **handle** | **string**|  |

### Return type

[**\Frisbii\Model\Entitlement**](../Model/Entitlement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

