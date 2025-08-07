# Frisbii\DunningPlanApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createDunningPlanJson()**](DunningPlanApi.md#createDunningPlanJson) | **POST** /v1/dunning_plan | Create dunning plan |
| [**deleteDunningPlan()**](DunningPlanApi.md#deleteDunningPlan) | **DELETE** /v1/dunning_plan/{handle} | Delete dunning plan |
| [**getDunningPlan()**](DunningPlanApi.md#getDunningPlan) | **GET** /v1/dunning_plan/{handle} | Get dunning plan |
| [**getDunningPlans()**](DunningPlanApi.md#getDunningPlans) | **GET** /v1/dunning_plan | Get list of dunning plans |
| [**updateJson()**](DunningPlanApi.md#updateJson) | **PUT** /v1/dunning_plan/{handle} | Update dunning plan |


## `createDunningPlanJson()`

```php
createDunningPlanJson($createDunningPlan): \Frisbii\Model\DunningPlan
```

Create dunning plan

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\DunningPlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createDunningPlan = new \Frisbii\Model\CreateDunningPlan(); // \Frisbii\Model\CreateDunningPlan

try {
    $result = $apiInstance->createDunningPlanJson($createDunningPlan);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DunningPlanApi->createDunningPlanJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createDunningPlan** | [**\Frisbii\Model\CreateDunningPlan**](../Model/CreateDunningPlan.md)|  | |

### Return type

[**\Frisbii\Model\DunningPlan**](../Model/DunningPlan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteDunningPlan()`

```php
deleteDunningPlan($handle): \Frisbii\Model\DunningPlan
```

Delete dunning plan

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\DunningPlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Dunning plan handle

try {
    $result = $apiInstance->deleteDunningPlan($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DunningPlanApi->deleteDunningPlan: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Dunning plan handle | |

### Return type

[**\Frisbii\Model\DunningPlan**](../Model/DunningPlan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDunningPlan()`

```php
getDunningPlan($handle): \Frisbii\Model\DunningPlan
```

Get dunning plan

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\DunningPlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Dunning plan handle

try {
    $result = $apiInstance->getDunningPlan($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DunningPlanApi->getDunningPlan: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Dunning plan handle | |

### Return type

[**\Frisbii\Model\DunningPlan**](../Model/DunningPlan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDunningPlans()`

```php
getDunningPlans(): \Frisbii\Model\DunningPlan[]
```

Get list of dunning plans

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\DunningPlanApi(
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
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\DunningPlan[]**](../Model/DunningPlan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateJson()`

```php
updateJson($handle, $updateDunningPlan): \Frisbii\Model\DunningPlan
```

Update dunning plan

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\DunningPlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Dunning plan handle
$updateDunningPlan = new \Frisbii\Model\UpdateDunningPlan(); // \Frisbii\Model\UpdateDunningPlan

try {
    $result = $apiInstance->updateJson($handle, $updateDunningPlan);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DunningPlanApi->updateJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Dunning plan handle | |
| **updateDunningPlan** | [**\Frisbii\Model\UpdateDunningPlan**](../Model/UpdateDunningPlan.md)|  | |

### Return type

[**\Frisbii\Model\DunningPlan**](../Model/DunningPlan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
