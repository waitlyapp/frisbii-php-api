# Frisbii\SubscriptionApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**activate()**](SubscriptionApi.md#activate) | **POST** /v1/subscription/{handle}/activate | Activate pending subscription |
| [**cancelPreviewSubscription()**](SubscriptionApi.md#cancelPreviewSubscription) | **POST** /v1/subscription/{handle}/cancel_preview | Preview subscription cancel |
| [**cancelSubscription()**](SubscriptionApi.md#cancelSubscription) | **POST** /v1/subscription/{handle}/cancel | Cancel subscription |
| [**changeNextPeriodStartJson()**](SubscriptionApi.md#changeNextPeriodStartJson) | **POST** /v1/subscription/{handle}/change_next_period_start | Change next renewal date |
| [**changeSubscription()**](SubscriptionApi.md#changeSubscription) | **PUT** /v1/subscription/{handle} | Change subscription |
| [**createMeteredUsageRecord()**](SubscriptionApi.md#createMeteredUsageRecord) | **POST** /v1/subscription/{handle}/metered_billing_product/{metered_billing_handle}/metered_usage_record | Create metered usage record |
| [**createSubscriptionDiscount()**](SubscriptionApi.md#createSubscriptionDiscount) | **POST** /v1/subscription/{handle}/discount | Add subscription discount |
| [**createSubscriptionInvoice()**](SubscriptionApi.md#createSubscriptionInvoice) | **POST** /v1/subscription/{handle}/invoice | Create invoice ondemand for subscription |
| [**createSubscriptionJson()**](SubscriptionApi.md#createSubscriptionJson) | **POST** /v1/subscription | Create subscription |
| [**createSubscriptionMeteredBillingProduct()**](SubscriptionApi.md#createSubscriptionMeteredBillingProduct) | **POST** /v1/subscription/{handle}/metered_billing_product | Create subscription metered billing product |
| [**deleteMetadata7()**](SubscriptionApi.md#deleteMetadata7) | **DELETE** /v1/subscription/{handle}/metadata | Delete metadata |
| [**deletePending()**](SubscriptionApi.md#deletePending) | **DELETE** /v1/subscription/{handle} | Delete pending subscription. A pending subscription can only be deleted if no transactions has been made for the potential initial invoice. |
| [**deleteSubscriptionDiscount()**](SubscriptionApi.md#deleteSubscriptionDiscount) | **DELETE** /v1/subscription/{handle}/discount/{sdHandle} | Delete subscription discount |
| [**deleteSubscriptionMeteredBillingProduct()**](SubscriptionApi.md#deleteSubscriptionMeteredBillingProduct) | **DELETE** /v1/subscription/{handle}/metered_billing_product/{metered_billing_handle} | Delete subscription metered billing product |
| [**expire()**](SubscriptionApi.md#expire) | **POST** /v1/subscription/{handle}/expire | Expire subscription |
| [**getLatestMeteredUsages()**](SubscriptionApi.md#getLatestMeteredUsages) | **GET** /v1/subscription/{handle}/metered_billing_product/{metered_billing_handle}/metered_usage | Get latest metered usages |
| [**getMetadata7()**](SubscriptionApi.md#getMetadata7) | **GET** /v1/subscription/{handle}/metadata | Get metadata |
| [**getPayableInvoice()**](SubscriptionApi.md#getPayableInvoice) | **GET** /v1/subscription/{handle}/invoice | Get most relevant payable invoice for subscription |
| [**getSubscription()**](SubscriptionApi.md#getSubscription) | **GET** /v1/subscription/{handle} | Get subscription |
| [**getSubscriptionAddOn()**](SubscriptionApi.md#getSubscriptionAddOn) | **GET** /v1/subscription/{handle}/add_on/{saHandle} | Get subscription add-on |
| [**getSubscriptionAddOns()**](SubscriptionApi.md#getSubscriptionAddOns) | **GET** /v1/subscription/{handle}/add_on | Get subscription add-ons |
| [**getSubscriptionDiscount()**](SubscriptionApi.md#getSubscriptionDiscount) | **GET** /v1/subscription/{handle}/discount/{sdHandle} | Get subscription discount |
| [**getSubscriptionDiscounts()**](SubscriptionApi.md#getSubscriptionDiscounts) | **GET** /v1/subscription/{handle}/discount | Get subscription discounts |
| [**getSubscriptionEntitlements()**](SubscriptionApi.md#getSubscriptionEntitlements) | **GET** /v1/subscription/{handle}/entitlement | Get subscription entitlements |
| [**getSubscriptionMeteredBillingProducts()**](SubscriptionApi.md#getSubscriptionMeteredBillingProducts) | **GET** /v1/subscription/{handle}/metered_billing_product | Get subscription metered billing products |
| [**getSubscriptionPaymentMethod()**](SubscriptionApi.md#getSubscriptionPaymentMethod) | **GET** /v1/subscription/{handle}/pm | Get payment method |
| [**getSubscriptionPeriodBalance()**](SubscriptionApi.md#getSubscriptionPeriodBalance) | **GET** /v1/subscription/{handle}/period_balance | Get the period balance for subscription |
| [**intervalAmount()**](SubscriptionApi.md#intervalAmount) | **GET** /v1/subscription/{handle}/interval_amount | Calculate interval amount |
| [**onHold()**](SubscriptionApi.md#onHold) | **POST** /v1/subscription/{handle}/on_hold | Subscription on hold |
| [**prepareSubscription()**](SubscriptionApi.md#prepareSubscription) | **POST** /v1/subscription/prepare | Prepare pending subscription |
| [**previewChangeSubscription()**](SubscriptionApi.md#previewChangeSubscription) | **PUT** /v1/subscription/{handle}/preview | Preview change subscription |
| [**previewNextSubscriptionInvoice()**](SubscriptionApi.md#previewNextSubscriptionInvoice) | **GET** /v1/subscription/{handle}/next_invoice_preview | Get next invoice preview for subscription |
| [**previewSubscription()**](SubscriptionApi.md#previewSubscription) | **POST** /v1/subscription/preview | Preview subscription |
| [**reactivateSubscription()**](SubscriptionApi.md#reactivateSubscription) | **POST** /v1/subscription/{handle}/reactivate | Reactivate subscription on hold |
| [**redeemCouponCode()**](SubscriptionApi.md#redeemCouponCode) | **POST** /v1/subscription/{handle}/coupon | Redeem coupon code for subscription |
| [**removeAllSubscriptionPaymentMethods()**](SubscriptionApi.md#removeAllSubscriptionPaymentMethods) | **DELETE** /v1/subscription/{handle}/pm | Remove all payment methods |
| [**removeSubscriptionPaymentMethod()**](SubscriptionApi.md#removeSubscriptionPaymentMethod) | **DELETE** /v1/subscription/{handle}/pm/{method_id} | Remove payment method |
| [**setSubscriptionPaymentMethod()**](SubscriptionApi.md#setSubscriptionPaymentMethod) | **POST** /v1/subscription/{handle}/pm | Set payment method |
| [**uncancel()**](SubscriptionApi.md#uncancel) | **POST** /v1/subscription/{handle}/uncancel | Uncancel subscription |
| [**updateEndDate()**](SubscriptionApi.md#updateEndDate) | **PUT** /v1/subscription/{handle}/end_date | Update end date on subscription |
| [**updateEntitlements()**](SubscriptionApi.md#updateEntitlements) | **PUT** /v1/subscription/{handle}/entitlement | Update entitlements on subscription |
| [**updateMetadata7()**](SubscriptionApi.md#updateMetadata7) | **PUT** /v1/subscription/{handle}/metadata | Create or update metadata |
| [**updateMeteredUsageRecord()**](SubscriptionApi.md#updateMeteredUsageRecord) | **PUT** /v1/subscription/{handle}/metered_billing_product/{metered_billing_handle}/metered_usage_record/{metered_usage_record_uuid} | Update metered usage record |


## `activate()`

```php
activate($handle, $activateSubscription): \Frisbii\Model\Subscription
```

Activate pending subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$activateSubscription = new \Frisbii\Model\ActivateSubscription(); // \Frisbii\Model\ActivateSubscription

try {
    $result = $apiInstance->activate($handle, $activateSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->activate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **activateSubscription** | [**\Frisbii\Model\ActivateSubscription**](../Model/ActivateSubscription.md)|  | |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cancelPreviewSubscription()`

```php
cancelPreviewSubscription($handle, $cancelSubscription): \Frisbii\Model\SubscriptionCancelPreview
```

Preview subscription cancel

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$cancelSubscription = new \Frisbii\Model\CancelSubscription(); // \Frisbii\Model\CancelSubscription

try {
    $result = $apiInstance->cancelPreviewSubscription($handle, $cancelSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->cancelPreviewSubscription: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **cancelSubscription** | [**\Frisbii\Model\CancelSubscription**](../Model/CancelSubscription.md)|  | [optional] |

### Return type

[**\Frisbii\Model\SubscriptionCancelPreview**](../Model/SubscriptionCancelPreview.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cancelSubscription()`

```php
cancelSubscription($handle, $cancelSubscription): \Frisbii\Model\Subscription
```

Cancel subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$cancelSubscription = new \Frisbii\Model\CancelSubscription(); // \Frisbii\Model\CancelSubscription

try {
    $result = $apiInstance->cancelSubscription($handle, $cancelSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->cancelSubscription: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **cancelSubscription** | [**\Frisbii\Model\CancelSubscription**](../Model/CancelSubscription.md)|  | [optional] |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `changeNextPeriodStartJson()`

```php
changeNextPeriodStartJson($handle, $changeNextPeriodStart): \Frisbii\Model\Subscription
```

Change next renewal date

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$changeNextPeriodStart = new \Frisbii\Model\ChangeNextPeriodStart(); // \Frisbii\Model\ChangeNextPeriodStart

try {
    $result = $apiInstance->changeNextPeriodStartJson($handle, $changeNextPeriodStart);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->changeNextPeriodStartJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **changeNextPeriodStart** | [**\Frisbii\Model\ChangeNextPeriodStart**](../Model/ChangeNextPeriodStart.md)|  | |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `changeSubscription()`

```php
changeSubscription($handle, $changeSubscription): \Frisbii\Model\Subscription
```

Change subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$changeSubscription = new \Frisbii\Model\ChangeSubscription(); // \Frisbii\Model\ChangeSubscription

try {
    $result = $apiInstance->changeSubscription($handle, $changeSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->changeSubscription: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **changeSubscription** | [**\Frisbii\Model\ChangeSubscription**](../Model/ChangeSubscription.md)|  | |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createMeteredUsageRecord()`

```php
createMeteredUsageRecord($handle, $meteredBillingHandle, $createMeteredUsageRecord): \Frisbii\Model\MeteredUsageRecord
```

Create metered usage record

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$meteredBillingHandle = 'meteredBillingHandle_example'; // string | Metered billing product handle
$createMeteredUsageRecord = new \Frisbii\Model\CreateMeteredUsageRecord(); // \Frisbii\Model\CreateMeteredUsageRecord

try {
    $result = $apiInstance->createMeteredUsageRecord($handle, $meteredBillingHandle, $createMeteredUsageRecord);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->createMeteredUsageRecord: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **meteredBillingHandle** | **string**| Metered billing product handle | |
| **createMeteredUsageRecord** | [**\Frisbii\Model\CreateMeteredUsageRecord**](../Model/CreateMeteredUsageRecord.md)|  | |

### Return type

[**\Frisbii\Model\MeteredUsageRecord**](../Model/MeteredUsageRecord.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createSubscriptionDiscount()`

```php
createSubscriptionDiscount($handle, $createSubscriptionDiscount): \Frisbii\Model\SubscriptionDiscount
```

Add subscription discount

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$createSubscriptionDiscount = new \Frisbii\Model\CreateSubscriptionDiscount(); // \Frisbii\Model\CreateSubscriptionDiscount

try {
    $result = $apiInstance->createSubscriptionDiscount($handle, $createSubscriptionDiscount);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->createSubscriptionDiscount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **createSubscriptionDiscount** | [**\Frisbii\Model\CreateSubscriptionDiscount**](../Model/CreateSubscriptionDiscount.md)|  | |

### Return type

[**\Frisbii\Model\SubscriptionDiscount**](../Model/SubscriptionDiscount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createSubscriptionInvoice()`

```php
createSubscriptionInvoice($handle, $createSubscriptionInvoice): \Frisbii\Model\Invoice
```

Create invoice ondemand for subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$createSubscriptionInvoice = new \Frisbii\Model\CreateSubscriptionInvoice(); // \Frisbii\Model\CreateSubscriptionInvoice

try {
    $result = $apiInstance->createSubscriptionInvoice($handle, $createSubscriptionInvoice);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->createSubscriptionInvoice: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **createSubscriptionInvoice** | [**\Frisbii\Model\CreateSubscriptionInvoice**](../Model/CreateSubscriptionInvoice.md)|  | |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createSubscriptionJson()`

```php
createSubscriptionJson($createSubscription): \Frisbii\Model\Subscription
```

Create subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createSubscription = new \Frisbii\Model\CreateSubscription(); // \Frisbii\Model\CreateSubscription

try {
    $result = $apiInstance->createSubscriptionJson($createSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->createSubscriptionJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createSubscription** | [**\Frisbii\Model\CreateSubscription**](../Model/CreateSubscription.md)|  | |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createSubscriptionMeteredBillingProduct()`

```php
createSubscriptionMeteredBillingProduct($handle, $createSubscriptionMeteredBillingProduct): \Frisbii\Model\SubscriptionMeteredBillingProduct
```

Create subscription metered billing product

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$createSubscriptionMeteredBillingProduct = new \Frisbii\Model\CreateSubscriptionMeteredBillingProduct(); // \Frisbii\Model\CreateSubscriptionMeteredBillingProduct

try {
    $result = $apiInstance->createSubscriptionMeteredBillingProduct($handle, $createSubscriptionMeteredBillingProduct);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->createSubscriptionMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **createSubscriptionMeteredBillingProduct** | [**\Frisbii\Model\CreateSubscriptionMeteredBillingProduct**](../Model/CreateSubscriptionMeteredBillingProduct.md)|  | |

### Return type

[**\Frisbii\Model\SubscriptionMeteredBillingProduct**](../Model/SubscriptionMeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteMetadata7()`

```php
deleteMetadata7($handle)
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


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $apiInstance->deleteMetadata7($handle);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->deleteMetadata7: ', $e->getMessage(), PHP_EOL;
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

## `deletePending()`

```php
deletePending($handle)
```

Delete pending subscription. A pending subscription can only be deleted if no transactions has been made for the potential initial invoice.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $apiInstance->deletePending($handle);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->deletePending: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

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

## `deleteSubscriptionDiscount()`

```php
deleteSubscriptionDiscount($handle, $sdHandle): \Frisbii\Model\SubscriptionDiscount
```

Delete subscription discount

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$sdHandle = 'sdHandle_example'; // string | Subscription discount handle

try {
    $result = $apiInstance->deleteSubscriptionDiscount($handle, $sdHandle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->deleteSubscriptionDiscount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **sdHandle** | **string**| Subscription discount handle | |

### Return type

[**\Frisbii\Model\SubscriptionDiscount**](../Model/SubscriptionDiscount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteSubscriptionMeteredBillingProduct()`

```php
deleteSubscriptionMeteredBillingProduct($handle, $meteredBillingHandle, $unbilledUsageStrategy): \Frisbii\Model\SubscriptionMeteredBillingProduct
```

Delete subscription metered billing product

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$meteredBillingHandle = 'meteredBillingHandle_example'; // string | Metered billing product handle
$unbilledUsageStrategy = 'unbilledUsageStrategy_example'; // string | Unbilled usage strategy

try {
    $result = $apiInstance->deleteSubscriptionMeteredBillingProduct($handle, $meteredBillingHandle, $unbilledUsageStrategy);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->deleteSubscriptionMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **meteredBillingHandle** | **string**| Metered billing product handle | |
| **unbilledUsageStrategy** | **string**| Unbilled usage strategy | [optional] |

### Return type

[**\Frisbii\Model\SubscriptionMeteredBillingProduct**](../Model/SubscriptionMeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `expire()`

```php
expire($handle, $expireSubscription): \Frisbii\Model\Subscription
```

Expire subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$expireSubscription = new \Frisbii\Model\ExpireSubscription(); // \Frisbii\Model\ExpireSubscription

try {
    $result = $apiInstance->expire($handle, $expireSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->expire: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **expireSubscription** | [**\Frisbii\Model\ExpireSubscription**](../Model/ExpireSubscription.md)|  | [optional] |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getLatestMeteredUsages()`

```php
getLatestMeteredUsages($handle, $meteredBillingHandle, $size): \Frisbii\Model\MeteredUsages
```

Get latest metered usages

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$meteredBillingHandle = 'meteredBillingHandle_example'; // string | Metered billing product handle
$size = 10; // int | Number of metered usages to fetch

try {
    $result = $apiInstance->getLatestMeteredUsages($handle, $meteredBillingHandle, $size);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getLatestMeteredUsages: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **meteredBillingHandle** | **string**| Metered billing product handle | |
| **size** | **int**| Number of metered usages to fetch | [optional] [default to 10] |

### Return type

[**\Frisbii\Model\MeteredUsages**](../Model/MeteredUsages.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMetadata7()`

```php
getMetadata7($handle): array<string,object>
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


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $result = $apiInstance->getMetadata7($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getMetadata7: ', $e->getMessage(), PHP_EOL;
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

## `getPayableInvoice()`

```php
getPayableInvoice($handle): \Frisbii\Model\Invoice
```

Get most relevant payable invoice for subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->getPayableInvoice($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getPayableInvoice: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSubscription()`

```php
getSubscription($handle): \Frisbii\Model\Subscription
```

Get subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->getSubscription($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscription: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSubscriptionAddOn()`

```php
getSubscriptionAddOn($handle, $saHandle): \Frisbii\Model\SubscriptionAddOn
```

Get subscription add-on

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$saHandle = 'saHandle_example'; // string | Subscription add-on handle

try {
    $result = $apiInstance->getSubscriptionAddOn($handle, $saHandle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionAddOn: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **saHandle** | **string**| Subscription add-on handle | |

### Return type

[**\Frisbii\Model\SubscriptionAddOn**](../Model/SubscriptionAddOn.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSubscriptionAddOns()`

```php
getSubscriptionAddOns($handle): \Frisbii\Model\SubscriptionAddOn[]
```

Get subscription add-ons

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->getSubscriptionAddOns($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionAddOns: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\SubscriptionAddOn[]**](../Model/SubscriptionAddOn.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSubscriptionDiscount()`

```php
getSubscriptionDiscount($handle, $sdHandle): \Frisbii\Model\SubscriptionDiscount
```

Get subscription discount

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$sdHandle = 'sdHandle_example'; // string | Subscription discount handle

try {
    $result = $apiInstance->getSubscriptionDiscount($handle, $sdHandle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionDiscount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **sdHandle** | **string**| Subscription discount handle | |

### Return type

[**\Frisbii\Model\SubscriptionDiscount**](../Model/SubscriptionDiscount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSubscriptionDiscounts()`

```php
getSubscriptionDiscounts($handle): \Frisbii\Model\SubscriptionDiscount[]
```

Get subscription discounts

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->getSubscriptionDiscounts($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionDiscounts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\SubscriptionDiscount[]**](../Model/SubscriptionDiscount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSubscriptionEntitlements()`

```php
getSubscriptionEntitlements($handle): \Frisbii\Model\SubscriptionEntitlementsDto
```

Get subscription entitlements

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->getSubscriptionEntitlements($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionEntitlements: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\SubscriptionEntitlementsDto**](../Model/SubscriptionEntitlementsDto.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSubscriptionMeteredBillingProducts()`

```php
getSubscriptionMeteredBillingProducts($handle): \Frisbii\Model\SubscriptionMeteredBillingProductList
```

Get subscription metered billing products

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->getSubscriptionMeteredBillingProducts($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionMeteredBillingProducts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\SubscriptionMeteredBillingProductList**](../Model/SubscriptionMeteredBillingProductList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSubscriptionPaymentMethod()`

```php
getSubscriptionPaymentMethod($handle): \Frisbii\Model\PaymentMethodV2[]
```

Get payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->getSubscriptionPaymentMethod($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\PaymentMethodV2[]**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSubscriptionPeriodBalance()`

```php
getSubscriptionPeriodBalance($handle, $date): \Frisbii\Model\SubscriptionPeriodBalance
```

Get the period balance for subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$date = 'date_example'; // string | Optional period date (default now) on the form `yyyy-MM-dd`, `yyyyMMdd`, `yyyy-MM-ddTHH:mm` and `yyyy-MM-ddTHH:mm:ss`

try {
    $result = $apiInstance->getSubscriptionPeriodBalance($handle, $date);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionPeriodBalance: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **date** | **string**| Optional period date (default now) on the form &#x60;yyyy-MM-dd&#x60;, &#x60;yyyyMMdd&#x60;, &#x60;yyyy-MM-ddTHH:mm&#x60; and &#x60;yyyy-MM-ddTHH:mm:ss&#x60; | [optional] |

### Return type

[**\Frisbii\Model\SubscriptionPeriodBalance**](../Model/SubscriptionPeriodBalance.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `intervalAmount()`

```php
intervalAmount($handle, $from, $to): \Frisbii\Model\IntervalAmount
```

Calculate interval amount

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$from = 2015-05-30; // string
$to = 2015-07-15; // string

try {
    $result = $apiInstance->intervalAmount($handle, $from, $to);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->intervalAmount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **from** | **string**|  | |
| **to** | **string**|  | |

### Return type

[**\Frisbii\Model\IntervalAmount**](../Model/IntervalAmount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `onHold()`

```php
onHold($handle, $onHoldSubscription): \Frisbii\Model\Subscription
```

Subscription on hold

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$onHoldSubscription = new \Frisbii\Model\OnHoldSubscription(); // \Frisbii\Model\OnHoldSubscription

try {
    $result = $apiInstance->onHold($handle, $onHoldSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->onHold: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **onHoldSubscription** | [**\Frisbii\Model\OnHoldSubscription**](../Model/OnHoldSubscription.md)|  | [optional] |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `prepareSubscription()`

```php
prepareSubscription($createPreparedSubscription): \Frisbii\Model\PreparedSubscription
```

Prepare pending subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createPreparedSubscription = new \Frisbii\Model\CreatePreparedSubscription(); // \Frisbii\Model\CreatePreparedSubscription

try {
    $result = $apiInstance->prepareSubscription($createPreparedSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->prepareSubscription: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createPreparedSubscription** | [**\Frisbii\Model\CreatePreparedSubscription**](../Model/CreatePreparedSubscription.md)|  | |

### Return type

[**\Frisbii\Model\PreparedSubscription**](../Model/PreparedSubscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `previewChangeSubscription()`

```php
previewChangeSubscription($handle, $changeSubscription): \Frisbii\Model\ChangedSubscription
```

Preview change subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$changeSubscription = new \Frisbii\Model\ChangeSubscription(); // \Frisbii\Model\ChangeSubscription

try {
    $result = $apiInstance->previewChangeSubscription($handle, $changeSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->previewChangeSubscription: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **changeSubscription** | [**\Frisbii\Model\ChangeSubscription**](../Model/ChangeSubscription.md)|  | |

### Return type

[**\Frisbii\Model\ChangedSubscription**](../Model/ChangedSubscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `previewNextSubscriptionInvoice()`

```php
previewNextSubscriptionInvoice($handle): \Frisbii\Model\Invoice
```

Get next invoice preview for subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription id or handle

try {
    $result = $apiInstance->previewNextSubscriptionInvoice($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->previewNextSubscriptionInvoice: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription id or handle | |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `previewSubscription()`

```php
previewSubscription($createPreparedSubscription): \Frisbii\Model\PreparedSubscription
```

Preview subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createPreparedSubscription = new \Frisbii\Model\CreatePreparedSubscription(); // \Frisbii\Model\CreatePreparedSubscription

try {
    $result = $apiInstance->previewSubscription($createPreparedSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->previewSubscription: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createPreparedSubscription** | [**\Frisbii\Model\CreatePreparedSubscription**](../Model/CreatePreparedSubscription.md)|  | |

### Return type

[**\Frisbii\Model\PreparedSubscription**](../Model/PreparedSubscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `reactivateSubscription()`

```php
reactivateSubscription($handle, $reactivateSubscription): \Frisbii\Model\Subscription
```

Reactivate subscription on hold

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$reactivateSubscription = new \Frisbii\Model\ReactivateSubscription(); // \Frisbii\Model\ReactivateSubscription

try {
    $result = $apiInstance->reactivateSubscription($handle, $reactivateSubscription);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->reactivateSubscription: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **reactivateSubscription** | [**\Frisbii\Model\ReactivateSubscription**](../Model/ReactivateSubscription.md)|  | [optional] |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `redeemCouponCode()`

```php
redeemCouponCode($handle, $redeemCouponCode): \Frisbii\Model\CouponRedemption
```

Redeem coupon code for subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$redeemCouponCode = new \Frisbii\Model\RedeemCouponCode(); // \Frisbii\Model\RedeemCouponCode

try {
    $result = $apiInstance->redeemCouponCode($handle, $redeemCouponCode);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->redeemCouponCode: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **redeemCouponCode** | [**\Frisbii\Model\RedeemCouponCode**](../Model/RedeemCouponCode.md)|  | |

### Return type

[**\Frisbii\Model\CouponRedemption**](../Model/CouponRedemption.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `removeAllSubscriptionPaymentMethods()`

```php
removeAllSubscriptionPaymentMethods($handle): \Frisbii\Model\PaymentMethodV2[]
```

Remove all payment methods

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->removeAllSubscriptionPaymentMethods($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->removeAllSubscriptionPaymentMethods: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\PaymentMethodV2[]**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `removeSubscriptionPaymentMethod()`

```php
removeSubscriptionPaymentMethod($handle, $methodId): \Frisbii\Model\PaymentMethodV2[]
```

Remove payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$methodId = 'methodId_example'; // string | Payment method id

try {
    $result = $apiInstance->removeSubscriptionPaymentMethod($handle, $methodId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->removeSubscriptionPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **methodId** | **string**| Payment method id | |

### Return type

[**\Frisbii\Model\PaymentMethodV2[]**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `setSubscriptionPaymentMethod()`

```php
setSubscriptionPaymentMethod($handle, $setPaymentMethod): \Frisbii\Model\PaymentMethodV2[]
```

Set payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$setPaymentMethod = new \Frisbii\Model\SetPaymentMethod(); // \Frisbii\Model\SetPaymentMethod

try {
    $result = $apiInstance->setSubscriptionPaymentMethod($handle, $setPaymentMethod);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->setSubscriptionPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **setPaymentMethod** | [**\Frisbii\Model\SetPaymentMethod**](../Model/SetPaymentMethod.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2[]**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uncancel()`

```php
uncancel($handle): \Frisbii\Model\Subscription
```

Uncancel subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->uncancel($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->uncancel: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateEndDate()`

```php
updateEndDate($handle, $updateSubscriptionEndDate): \Frisbii\Model\Subscription
```

Update end date on subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$updateSubscriptionEndDate = new \Frisbii\Model\UpdateSubscriptionEndDate(); // \Frisbii\Model\UpdateSubscriptionEndDate

try {
    $result = $apiInstance->updateEndDate($handle, $updateSubscriptionEndDate);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->updateEndDate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **updateSubscriptionEndDate** | [**\Frisbii\Model\UpdateSubscriptionEndDate**](../Model/UpdateSubscriptionEndDate.md)|  | |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateEntitlements()`

```php
updateEntitlements($handle, $updateSubscriptionEntitlement): \Frisbii\Model\Subscription
```

Update entitlements on subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$updateSubscriptionEntitlement = new \Frisbii\Model\UpdateSubscriptionEntitlement(); // \Frisbii\Model\UpdateSubscriptionEntitlement

try {
    $result = $apiInstance->updateEntitlements($handle, $updateSubscriptionEntitlement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->updateEntitlements: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **updateSubscriptionEntitlement** | [**\Frisbii\Model\UpdateSubscriptionEntitlement**](../Model/UpdateSubscriptionEntitlement.md)|  | |

### Return type

[**\Frisbii\Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMetadata7()`

```php
updateMetadata7($handle, $requestBody): array<string,object>
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


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle
$requestBody = array('key' => new \stdClass); // array<string,object>

try {
    $result = $apiInstance->updateMetadata7($handle, $requestBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->updateMetadata7: ', $e->getMessage(), PHP_EOL;
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

## `updateMeteredUsageRecord()`

```php
updateMeteredUsageRecord($handle, $meteredBillingHandle, $meteredUsageRecordUuid, $updateMeteredUsageRecord): \Frisbii\Model\MeteredUsageRecord
```

Update metered usage record

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle
$meteredBillingHandle = 'meteredBillingHandle_example'; // string | Metered billing product handle
$meteredUsageRecordUuid = 'meteredUsageRecordUuid_example'; // string | Metered usage record id
$updateMeteredUsageRecord = new \Frisbii\Model\UpdateMeteredUsageRecord(); // \Frisbii\Model\UpdateMeteredUsageRecord

try {
    $result = $apiInstance->updateMeteredUsageRecord($handle, $meteredBillingHandle, $meteredUsageRecordUuid, $updateMeteredUsageRecord);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->updateMeteredUsageRecord: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |
| **meteredBillingHandle** | **string**| Metered billing product handle | |
| **meteredUsageRecordUuid** | **string**| Metered usage record id | |
| **updateMeteredUsageRecord** | [**\Frisbii\Model\UpdateMeteredUsageRecord**](../Model/UpdateMeteredUsageRecord.md)|  | |

### Return type

[**\Frisbii\Model\MeteredUsageRecord**](../Model/MeteredUsageRecord.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
