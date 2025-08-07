# Frisbii\PlanApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**changePlanAmountJson()**](PlanApi.md#changePlanAmountJson) | **PUT** /v1/plan/{handle}/amount | Change plan amount |
| [**createPlanJson()**](PlanApi.md#createPlanJson) | **POST** /v1/plan | Create plan |
| [**deleteMetadata6()**](PlanApi.md#deleteMetadata6) | **DELETE** /v1/plan/{handle}/metadata | Delete metadata |
| [**deletePlan()**](PlanApi.md#deletePlan) | **DELETE** /v1/plan/{handle} | Delete plan |
| [**getCurrentPlan()**](PlanApi.md#getCurrentPlan) | **GET** /v1/plan/{handle}/current | Get plan |
| [**getMetadata6()**](PlanApi.md#getMetadata6) | **GET** /v1/plan/{handle}/metadata | Get metadata |
| [**getPlan()**](PlanApi.md#getPlan) | **GET** /v1/plan/{handle}/{version} | Get plan version |
| [**getPlanEntitlements()**](PlanApi.md#getPlanEntitlements) | **GET** /v1/plan/{handle}/{version}/entitlement | Get plan entitlements |
| [**getPlans()**](PlanApi.md#getPlans) | **GET** /v1/plan/{handle} | Get list of plan versions |
| [**supersedePlanJson()**](PlanApi.md#supersedePlanJson) | **POST** /v1/plan/{handle} | Supersede plan |
| [**unDeletePlan()**](PlanApi.md#unDeletePlan) | **POST** /v1/plan/{handle}/undelete | Undelete plan |
| [**updateMetadata6()**](PlanApi.md#updateMetadata6) | **PUT** /v1/plan/{handle}/metadata | Create or update metadata |
| [**updatePlanJson()**](PlanApi.md#updatePlanJson) | **PUT** /v1/plan/{handle} | Update plan |


## `changePlanAmountJson()`

```php
changePlanAmountJson($handle, $changePlanAmount): \Frisbii\Model\Plan
```

Change plan amount

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Plan handle
$changePlanAmount = new \Frisbii\Model\ChangePlanAmount(); // \Frisbii\Model\ChangePlanAmount

try {
    $result = $apiInstance->changePlanAmountJson($handle, $changePlanAmount);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->changePlanAmountJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Plan handle | |
| **changePlanAmount** | [**\Frisbii\Model\ChangePlanAmount**](../Model/ChangePlanAmount.md)|  | |

### Return type

[**\Frisbii\Model\Plan**](../Model/Plan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createPlanJson()`

```php
createPlanJson($createSubscriptionPlan): \Frisbii\Model\Plan
```

Create plan

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createSubscriptionPlan = new \Frisbii\Model\CreateSubscriptionPlan(); // \Frisbii\Model\CreateSubscriptionPlan

try {
    $result = $apiInstance->createPlanJson($createSubscriptionPlan);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->createPlanJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createSubscriptionPlan** | [**\Frisbii\Model\CreateSubscriptionPlan**](../Model/CreateSubscriptionPlan.md)|  | |

### Return type

[**\Frisbii\Model\Plan**](../Model/Plan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteMetadata6()`

```php
deleteMetadata6($handle)
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


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $apiInstance->deleteMetadata6($handle);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->deleteMetadata6: ', $e->getMessage(), PHP_EOL;
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

## `deletePlan()`

```php
deletePlan($handle): \Frisbii\Model\Plan
```

Delete plan

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription plan handle

try {
    $result = $apiInstance->deletePlan($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->deletePlan: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription plan handle | |

### Return type

[**\Frisbii\Model\Plan**](../Model/Plan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCurrentPlan()`

```php
getCurrentPlan($handle, $taxRateForCountry): \Frisbii\Model\Plan
```

Get plan

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Plan handle
$taxRateForCountry = 'taxRateForCountry_example'; // string

try {
    $result = $apiInstance->getCurrentPlan($handle, $taxRateForCountry);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->getCurrentPlan: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Plan handle | |
| **taxRateForCountry** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\Plan**](../Model/Plan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMetadata6()`

```php
getMetadata6($handle): array<string,object>
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


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $result = $apiInstance->getMetadata6($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->getMetadata6: ', $e->getMessage(), PHP_EOL;
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

## `getPlan()`

```php
getPlan($handle, $version, $taxRateForCountry): \Frisbii\Model\Plan
```

Get plan version

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Plan handle
$version = 56; // int | Plan version
$taxRateForCountry = 'taxRateForCountry_example'; // string

try {
    $result = $apiInstance->getPlan($handle, $version, $taxRateForCountry);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->getPlan: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Plan handle | |
| **version** | **int**| Plan version | |
| **taxRateForCountry** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\Plan**](../Model/Plan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPlanEntitlements()`

```php
getPlanEntitlements($handle, $version): \Frisbii\Model\Entitlement[]
```

Get plan entitlements

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Plan handle
$version = 56; // int | Plan version

try {
    $result = $apiInstance->getPlanEntitlements($handle, $version);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->getPlanEntitlements: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Plan handle | |
| **version** | **int**| Plan version | |

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

## `getPlans()`

```php
getPlans($handle, $taxRateForCountry): \Frisbii\Model\Plan[]
```

Get list of plan versions

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Plan handle
$taxRateForCountry = 'taxRateForCountry_example'; // string

try {
    $result = $apiInstance->getPlans($handle, $taxRateForCountry);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->getPlans: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Plan handle | |
| **taxRateForCountry** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\Plan[]**](../Model/Plan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `supersedePlanJson()`

```php
supersedePlanJson($handle, $supersedeSubscriptionPlan): \Frisbii\Model\Plan
```

Supersede plan

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Plan handle
$supersedeSubscriptionPlan = new \Frisbii\Model\SupersedeSubscriptionPlan(); // \Frisbii\Model\SupersedeSubscriptionPlan

try {
    $result = $apiInstance->supersedePlanJson($handle, $supersedeSubscriptionPlan);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->supersedePlanJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Plan handle | |
| **supersedeSubscriptionPlan** | [**\Frisbii\Model\SupersedeSubscriptionPlan**](../Model/SupersedeSubscriptionPlan.md)|  | |

### Return type

[**\Frisbii\Model\Plan**](../Model/Plan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `unDeletePlan()`

```php
unDeletePlan($handle): \Frisbii\Model\Plan
```

Undelete plan

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription plan handle

try {
    $result = $apiInstance->unDeletePlan($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->unDeletePlan: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription plan handle | |

### Return type

[**\Frisbii\Model\Plan**](../Model/Plan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMetadata6()`

```php
updateMetadata6($handle, $requestBody): array<string,object>
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


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle
$requestBody = array('key' => new \stdClass); // array<string,object>

try {
    $result = $apiInstance->updateMetadata6($handle, $requestBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->updateMetadata6: ', $e->getMessage(), PHP_EOL;
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

## `updatePlanJson()`

```php
updatePlanJson($handle, $updateSubscriptionPlan): \Frisbii\Model\Plan
```

Update plan

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PlanApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$updateSubscriptionPlan = new \Frisbii\Model\UpdateSubscriptionPlan(); // \Frisbii\Model\UpdateSubscriptionPlan

try {
    $result = $apiInstance->updatePlanJson($handle, $updateSubscriptionPlan);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlanApi->updatePlanJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **updateSubscriptionPlan** | [**\Frisbii\Model\UpdateSubscriptionPlan**](../Model/UpdateSubscriptionPlan.md)|  | |

### Return type

[**\Frisbii\Model\Plan**](../Model/Plan.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
