# Billwerk\DunningPlanApi

All URIs are relative to *https://api.reepay.com/api.reepay.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDunningPlanJson**](DunningPlanApi.md#createdunningplanjson) | **POST** /v1/dunning_plan | Create dunning plan
[**deleteDunningPlan**](DunningPlanApi.md#deletedunningplan) | **DELETE** /v1/dunning_plan/{handle} | Delete dunning plan
[**getDunningPlan**](DunningPlanApi.md#getdunningplan) | **GET** /v1/dunning_plan/{handle} | Get dunning plan
[**getDunningPlans**](DunningPlanApi.md#getdunningplans) | **GET** /v1/dunning_plan | Get list of dunning plans
[**updateJson**](DunningPlanApi.md#updatejson) | **PUT** /v1/dunning_plan/{handle} | Update dunning plan

# **createDunningPlanJson**
> \Billwerk\Model\DunningPlan createDunningPlanJson($body)

Create dunning plan

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Billwerk\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Billwerk\API\DunningPlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Billwerk\Model\CreateDunningPlan(); // \Billwerk\Model\CreateDunningPlan | 

try {
    $result = $apiInstance->createDunningPlanJson($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DunningPlanApi->createDunningPlanJson: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Billwerk\Model\CreateDunningPlan**](../Model/CreateDunningPlan.md)|  |

### Return type

[**\Billwerk\Model\DunningPlan**](../Model/DunningPlan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteDunningPlan**
> \Billwerk\Model\DunningPlan deleteDunningPlan($handle)

Delete dunning plan

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Billwerk\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Billwerk\API\DunningPlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Dunning plan handle

try {
    $result = $apiInstance->deleteDunningPlan($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DunningPlanApi->deleteDunningPlan: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Dunning plan handle |

### Return type

[**\Billwerk\Model\DunningPlan**](../Model/DunningPlan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getDunningPlan**
> \Billwerk\Model\DunningPlan getDunningPlan($handle)

Get dunning plan

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Billwerk\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Billwerk\API\DunningPlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Dunning plan handle

try {
    $result = $apiInstance->getDunningPlan($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DunningPlanApi->getDunningPlan: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Dunning plan handle |

### Return type

[**\Billwerk\Model\DunningPlan**](../Model/DunningPlan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getDunningPlans**
> \Billwerk\Model\DunningPlan[] getDunningPlans()

Get list of dunning plans

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Billwerk\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Billwerk\API\DunningPlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getDunningPlans();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DunningPlanApi->getDunningPlans: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Billwerk\Model\DunningPlan[]**](../Model/DunningPlan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateJson**
> \Billwerk\Model\DunningPlan updateJson($body, $handle)

Update dunning plan

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Billwerk\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Billwerk\API\DunningPlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Billwerk\Model\UpdateDunningPlan(); // \Billwerk\Model\UpdateDunningPlan | 
$handle = "handle_example"; // string | Dunning plan handle

try {
    $result = $apiInstance->updateJson($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DunningPlanApi->updateJson: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Billwerk\Model\UpdateDunningPlan**](../Model/UpdateDunningPlan.md)|  |
 **handle** | **string**| Dunning plan handle |

### Return type

[**\Billwerk\Model\DunningPlan**](../Model/DunningPlan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

