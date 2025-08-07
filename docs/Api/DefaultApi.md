# Frisbii\DefaultApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createOrUpdateConfiguration()**](DefaultApi.md#createOrUpdateConfiguration) | **POST** /v1/risk/configuration | Create or update risk configuration |
| [**deleteConfiguration()**](DefaultApi.md#deleteConfiguration) | **DELETE** /v1/risk/configuration | Delete risk configuration |
| [**getAccountData()**](DefaultApi.md#getAccountData) | **GET** /v1/checkout/account |  |
| [**getAuditEvent()**](DefaultApi.md#getAuditEvent) | **GET** /v1/audit_log/{id} | Get audit log event |
| [**getConfiguration()**](DefaultApi.md#getConfiguration) | **GET** /v1/risk/configuration | Get risk configuration |
| [**getErrorCodes()**](DefaultApi.md#getErrorCodes) | **GET** /v1/error_codes | Get error codes |
| [**getSessionData()**](DefaultApi.md#getSessionData) | **GET** /v1/checkout/session |  |


## `createOrUpdateConfiguration()`

```php
createOrUpdateConfiguration($riskConfiguration): \Frisbii\Model\RiskConfiguration
```

Create or update risk configuration

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$riskConfiguration = new \Frisbii\Model\RiskConfiguration(); // \Frisbii\Model\RiskConfiguration

try {
    $result = $apiInstance->createOrUpdateConfiguration($riskConfiguration);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->createOrUpdateConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **riskConfiguration** | [**\Frisbii\Model\RiskConfiguration**](../Model/RiskConfiguration.md)|  | |

### Return type

[**\Frisbii\Model\RiskConfiguration**](../Model/RiskConfiguration.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteConfiguration()`

```php
deleteConfiguration()
```

Delete risk configuration

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->deleteConfiguration();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->deleteConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

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

## `getAccountData()`

```php
getAccountData(): \Frisbii\Model\CheckoutAccountDataDto
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getAccountData();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getAccountData: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\CheckoutAccountDataDto**](../Model/CheckoutAccountDataDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAuditEvent()`

```php
getAuditEvent($id): \Frisbii\Model\AuditLogEventDto
```

Get audit log event

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Audit log event id

try {
    $result = $apiInstance->getAuditEvent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getAuditEvent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Audit log event id | |

### Return type

[**\Frisbii\Model\AuditLogEventDto**](../Model/AuditLogEventDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getConfiguration()`

```php
getConfiguration(): \Frisbii\Model\RiskConfiguration
```

Get risk configuration

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getConfiguration();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\RiskConfiguration**](../Model/RiskConfiguration.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getErrorCodes()`

```php
getErrorCodes(): \Frisbii\Model\ErrorCodeDto[]
```

Get error codes

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getErrorCodes();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getErrorCodes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\ErrorCodeDto[]**](../Model/ErrorCodeDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSessionData()`

```php
getSessionData($customer, $charge, $subscription, $cardOnFile): \Frisbii\Model\CheckoutSessionDataDto
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Frisbii\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$customer = 'customer_example'; // string
$charge = 'charge_example'; // string
$subscription = 'subscription_example'; // string
$cardOnFile = 'cardOnFile_example'; // string

try {
    $result = $apiInstance->getSessionData($customer, $charge, $subscription, $cardOnFile);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSessionData: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customer** | **string**|  | [optional] |
| **charge** | **string**|  | [optional] |
| **subscription** | **string**|  | [optional] |
| **cardOnFile** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\CheckoutSessionDataDto**](../Model/CheckoutSessionDataDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
