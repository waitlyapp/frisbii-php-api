# Frisbii\WebhookApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**disableWebhooks()**](WebhookApi.md#disableWebhooks) | **POST** /v1/webhook/disable | Disable webhooks |
| [**getWebhook()**](WebhookApi.md#getWebhook) | **GET** /v1/webhook/{id} | Get webhooks |
| [**getWebhookRequests()**](WebhookApi.md#getWebhookRequests) | **GET** /v1/webhook/{id}/request | Get webhook requests |
| [**getWebhooks()**](WebhookApi.md#getWebhooks) | **GET** /v1/webhook | Get list of webhooks |
| [**resendJson()**](WebhookApi.md#resendJson) | **POST** /v1/webhook/resend | Re-send webhooks |
| [**updateWebhooks()**](WebhookApi.md#updateWebhooks) | **POST** /v1/webhook/update | Update and resend webhooks |


## `disableWebhooks()`

```php
disableWebhooks($webhookDisableRequest): \Frisbii\Model\Webhook[]
```

Disable webhooks

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\WebhookApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$webhookDisableRequest = new \Frisbii\Model\WebhookDisableRequest(); // \Frisbii\Model\WebhookDisableRequest

try {
    $result = $apiInstance->disableWebhooks($webhookDisableRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhookApi->disableWebhooks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **webhookDisableRequest** | [**\Frisbii\Model\WebhookDisableRequest**](../Model/WebhookDisableRequest.md)|  | |

### Return type

[**\Frisbii\Model\Webhook[]**](../Model/Webhook.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWebhook()`

```php
getWebhook($id): \Frisbii\Model\Webhook[]
```

Get webhooks

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\WebhookApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Webhook id or event id

try {
    $result = $apiInstance->getWebhook($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhookApi->getWebhook: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Webhook id or event id | |

### Return type

[**\Frisbii\Model\Webhook[]**](../Model/Webhook.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWebhookRequests()`

```php
getWebhookRequests($id): \Frisbii\Model\WebhookRequest[]
```

Get webhook requests

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\WebhookApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Webhook id

try {
    $result = $apiInstance->getWebhookRequests($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhookApi->getWebhookRequests: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Webhook id | |

### Return type

[**\Frisbii\Model\WebhookRequest[]**](../Model/WebhookRequest.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWebhooks()`

```php
getWebhooks($createdBefore, $size, $state, $event, $createdAfter): \Frisbii\Model\Webhook[]
```

Get list of webhooks

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\WebhookApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createdBefore = 2015-06-14T08:12:19.558+00:00; // string
$size = 100; // int
$state = pending; // string
$event = 3c9639e531cba2255056e5c9fe35d607; // string
$createdAfter = 2010-06-14T08:12:19.558+00:00; // string

try {
    $result = $apiInstance->getWebhooks($createdBefore, $size, $state, $event, $createdAfter);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhookApi->getWebhooks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createdBefore** | **string**|  | |
| **size** | **int**|  | [optional] [default to 100] |
| **state** | **string**|  | [optional] |
| **event** | **string**|  | [optional] |
| **createdAfter** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\Webhook[]**](../Model/Webhook.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `resendJson()`

```php
resendJson($webhookResendRequest): \Frisbii\Model\Webhook[]
```

Re-send webhooks

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\WebhookApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$webhookResendRequest = new \Frisbii\Model\WebhookResendRequest(); // \Frisbii\Model\WebhookResendRequest

try {
    $result = $apiInstance->resendJson($webhookResendRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhookApi->resendJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **webhookResendRequest** | [**\Frisbii\Model\WebhookResendRequest**](../Model/WebhookResendRequest.md)|  | |

### Return type

[**\Frisbii\Model\Webhook[]**](../Model/Webhook.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateWebhooks()`

```php
updateWebhooks($webhookUpdateRequest): \Frisbii\Model\Webhook[]
```

Update and resend webhooks

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\WebhookApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$webhookUpdateRequest = new \Frisbii\Model\WebhookUpdateRequest(); // \Frisbii\Model\WebhookUpdateRequest

try {
    $result = $apiInstance->updateWebhooks($webhookUpdateRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhookApi->updateWebhooks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **webhookUpdateRequest** | [**\Frisbii\Model\WebhookUpdateRequest**](../Model/WebhookUpdateRequest.md)|  | |

### Return type

[**\Frisbii\Model\Webhook[]**](../Model/Webhook.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
