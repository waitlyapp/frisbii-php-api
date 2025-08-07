# Frisbii\InvoiceApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cancelAllDunningPending()**](InvoiceApi.md#cancelAllDunningPending) | **POST** /v1/invoice/cancel_all_dunning_pending/subscription/{handle} | Cancel all dunning and pending |
| [**cancelInvoice()**](InvoiceApi.md#cancelInvoice) | **POST** /v1/invoice/{id}/cancel | Cancel invoice |
| [**cancelSettleLater()**](InvoiceApi.md#cancelSettleLater) | **POST** /v1/invoice/{id}/settle/cancel | Cancel settle later |
| [**cancelTransaction()**](InvoiceApi.md#cancelTransaction) | **POST** /v1/invoice/{id}/transaction/{transaction}/cancel | Cancel transaction |
| [**createOrUpdateBillingAddress()**](InvoiceApi.md#createOrUpdateBillingAddress) | **PUT** /v1/invoice/{id}/billing_address | Create or update invoice billing address |
| [**createOrUpdateShippingAddress()**](InvoiceApi.md#createOrUpdateShippingAddress) | **PUT** /v1/invoice/{id}/shipping_address | Create or update invoice shipping address |
| [**deleteBillingAddress()**](InvoiceApi.md#deleteBillingAddress) | **DELETE** /v1/invoice/{id}/billing_address | Delete invoice billing address |
| [**deleteMetadata4()**](InvoiceApi.md#deleteMetadata4) | **DELETE** /v1/invoice/{handle}/metadata | Delete metadata |
| [**deleteShippingAddress()**](InvoiceApi.md#deleteShippingAddress) | **DELETE** /v1/invoice/{id}/shipping_address | Delete invoice shipping address |
| [**detachFromSubscription()**](InvoiceApi.md#detachFromSubscription) | **POST** /v1/invoice/{id}/detach | Detach from subscription |
| [**extendKAuthTransaction()**](InvoiceApi.md#extendKAuthTransaction) | **POST** /v1/invoice/{id}/transaction/{transaction}/extend | Extend authorization transaction |
| [**extendKlarnaTransaction()**](InvoiceApi.md#extendKlarnaTransaction) | **POST** /v1/invoice/{id}/transaction/{transaction}/extend_klarna | Extend Klarna authorization transaction |
| [**failInvoice()**](InvoiceApi.md#failInvoice) | **POST** /v1/invoice/{id}/fail | Fail invoice |
| [**getInvoice()**](InvoiceApi.md#getInvoice) | **GET** /v1/invoice/{id} | Get invoice |
| [**getMetadata4()**](InvoiceApi.md#getMetadata4) | **GET** /v1/invoice/{handle}/metadata | Get metadata |
| [**manualSettle()**](InvoiceApi.md#manualSettle) | **POST** /v1/invoice/{id}/manual_settle | Manual settle |
| [**reactivateInvoice()**](InvoiceApi.md#reactivateInvoice) | **POST** /v1/invoice/{id}/reactivate | Reactivate invoice |
| [**settle()**](InvoiceApi.md#settle) | **POST** /v1/invoice/{id}/settle | Settle |
| [**transaction()**](InvoiceApi.md#transaction) | **GET** /v1/invoice/{id}/transaction/{transaction} | Get transaction |
| [**transactionDetails()**](InvoiceApi.md#transactionDetails) | **GET** /v1/invoice/{id}/transaction/{transaction}/details | Get transaction details |
| [**updateMetadata4()**](InvoiceApi.md#updateMetadata4) | **PUT** /v1/invoice/{handle}/metadata | Create or update metadata |


## `cancelAllDunningPending()`

```php
cancelAllDunningPending($handle): \Frisbii\Model\Invoice[]
```

Cancel all dunning and pending

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Subscription handle

try {
    $result = $apiInstance->cancelAllDunningPending($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->cancelAllDunningPending: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Subscription handle | |

### Return type

[**\Frisbii\Model\Invoice[]**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cancelInvoice()`

```php
cancelInvoice($id): \Frisbii\Model\Invoice
```

Cancel invoice

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle

try {
    $result = $apiInstance->cancelInvoice($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->cancelInvoice: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |

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

## `cancelSettleLater()`

```php
cancelSettleLater($id): \Frisbii\Model\Invoice
```

Cancel settle later

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle

try {
    $result = $apiInstance->cancelSettleLater($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->cancelSettleLater: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |

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

## `cancelTransaction()`

```php
cancelTransaction($id, $transaction): \Frisbii\Model\Transaction
```

Cancel transaction

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$transaction = 'transaction_example'; // string | Transaction id

try {
    $result = $apiInstance->cancelTransaction($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->cancelTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **transaction** | **string**| Transaction id | |

### Return type

[**\Frisbii\Model\Transaction**](../Model/Transaction.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createOrUpdateBillingAddress()`

```php
createOrUpdateBillingAddress($id, $invoiceBillingAddress): \Frisbii\Model\Invoice
```

Create or update invoice billing address

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$invoiceBillingAddress = new \Frisbii\Model\InvoiceBillingAddress(); // \Frisbii\Model\InvoiceBillingAddress

try {
    $result = $apiInstance->createOrUpdateBillingAddress($id, $invoiceBillingAddress);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->createOrUpdateBillingAddress: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **invoiceBillingAddress** | [**\Frisbii\Model\InvoiceBillingAddress**](../Model/InvoiceBillingAddress.md)|  | |

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

## `createOrUpdateShippingAddress()`

```php
createOrUpdateShippingAddress($id, $invoiceShippingAddress): \Frisbii\Model\Invoice
```

Create or update invoice shipping address

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$invoiceShippingAddress = new \Frisbii\Model\InvoiceShippingAddress(); // \Frisbii\Model\InvoiceShippingAddress

try {
    $result = $apiInstance->createOrUpdateShippingAddress($id, $invoiceShippingAddress);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->createOrUpdateShippingAddress: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **invoiceShippingAddress** | [**\Frisbii\Model\InvoiceShippingAddress**](../Model/InvoiceShippingAddress.md)|  | |

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

## `deleteBillingAddress()`

```php
deleteBillingAddress($id): \Frisbii\Model\Invoice
```

Delete invoice billing address

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle

try {
    $result = $apiInstance->deleteBillingAddress($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->deleteBillingAddress: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |

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

## `deleteMetadata4()`

```php
deleteMetadata4($handle)
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


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $apiInstance->deleteMetadata4($handle);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->deleteMetadata4: ', $e->getMessage(), PHP_EOL;
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

## `deleteShippingAddress()`

```php
deleteShippingAddress($id): \Frisbii\Model\Invoice
```

Delete invoice shipping address

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle

try {
    $result = $apiInstance->deleteShippingAddress($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->deleteShippingAddress: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |

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

## `detachFromSubscription()`

```php
detachFromSubscription($id): \Frisbii\Model\Invoice
```

Detach from subscription

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle

try {
    $result = $apiInstance->detachFromSubscription($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->detachFromSubscription: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |

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

## `extendKAuthTransaction()`

```php
extendKAuthTransaction($id, $transaction): \Frisbii\Model\ExtendAuthResponse
```

Extend authorization transaction

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$transaction = 'transaction_example'; // string | Transaction id

try {
    $result = $apiInstance->extendKAuthTransaction($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->extendKAuthTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **transaction** | **string**| Transaction id | |

### Return type

[**\Frisbii\Model\ExtendAuthResponse**](../Model/ExtendAuthResponse.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `extendKlarnaTransaction()`

```php
extendKlarnaTransaction($id, $transaction): \Frisbii\Model\ExtendKlarnaAuthResponse
```

Extend Klarna authorization transaction

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$transaction = 'transaction_example'; // string | Transaction id

try {
    $result = $apiInstance->extendKlarnaTransaction($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->extendKlarnaTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **transaction** | **string**| Transaction id | |

### Return type

[**\Frisbii\Model\ExtendKlarnaAuthResponse**](../Model/ExtendKlarnaAuthResponse.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `failInvoice()`

```php
failInvoice($id): \Frisbii\Model\Invoice
```

Fail invoice

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle

try {
    $result = $apiInstance->failInvoice($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->failInvoice: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |

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

## `getInvoice()`

```php
getInvoice($id): \Frisbii\Model\Invoice
```

Get invoice

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle

try {
    $result = $apiInstance->getInvoice($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->getInvoice: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |

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

## `getMetadata4()`

```php
getMetadata4($handle): array<string,object>
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


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle

try {
    $result = $apiInstance->getMetadata4($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->getMetadata4: ', $e->getMessage(), PHP_EOL;
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

## `manualSettle()`

```php
manualSettle($id, $manualSettleTransfer): \Frisbii\Model\Invoice
```

Manual settle

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$manualSettleTransfer = new \Frisbii\Model\ManualSettleTransfer(); // \Frisbii\Model\ManualSettleTransfer

try {
    $result = $apiInstance->manualSettle($id, $manualSettleTransfer);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->manualSettle: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **manualSettleTransfer** | [**\Frisbii\Model\ManualSettleTransfer**](../Model/ManualSettleTransfer.md)|  | |

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

## `reactivateInvoice()`

```php
reactivateInvoice($id): \Frisbii\Model\Invoice
```

Reactivate invoice

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle

try {
    $result = $apiInstance->reactivateInvoice($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->reactivateInvoice: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |

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

## `settle()`

```php
settle($id, $settle): \Frisbii\Model\Invoice
```

Settle

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$settle = new \Frisbii\Model\Settle(); // \Frisbii\Model\Settle

try {
    $result = $apiInstance->settle($id, $settle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->settle: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **settle** | [**\Frisbii\Model\Settle**](../Model/Settle.md)|  | |

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

## `transaction()`

```php
transaction($id, $transaction): \Frisbii\Model\Transaction
```

Get transaction

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$transaction = 'transaction_example'; // string | Transaction id

try {
    $result = $apiInstance->transaction($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->transaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **transaction** | **string**| Transaction id | |

### Return type

[**\Frisbii\Model\Transaction**](../Model/Transaction.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `transactionDetails()`

```php
transactionDetails($id, $transaction): array<string,object>
```

Get transaction details

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Invoice id or handle
$transaction = 'transaction_example'; // string | Transaction id

try {
    $result = $apiInstance->transactionDetails($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->transactionDetails: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Invoice id or handle | |
| **transaction** | **string**| Transaction id | |

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

## `updateMetadata4()`

```php
updateMetadata4($handle, $requestBody): array<string,object>
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


$apiInstance = new Frisbii\Api\InvoiceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Resource handle
$requestBody = array('key' => new \stdClass); // array<string,object>

try {
    $result = $apiInstance->updateMetadata4($handle, $requestBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->updateMetadata4: ', $e->getMessage(), PHP_EOL;
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
