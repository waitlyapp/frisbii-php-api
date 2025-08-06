# Frisbii\InvoiceApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelAllDunningPending**](InvoiceApi.md#cancelalldunningpending) | **POST** /v1/invoice/cancel_all_dunning_pending/subscription/{handle} | Cancel all dunning and pending
[**cancelInvoice**](InvoiceApi.md#cancelinvoice) | **POST** /v1/invoice/{id}/cancel | Cancel invoice
[**cancelSettleLater**](InvoiceApi.md#cancelsettlelater) | **POST** /v1/invoice/{id}/settle/cancel | Cancel settle later
[**cancelTransaction**](InvoiceApi.md#canceltransaction) | **POST** /v1/invoice/{id}/transaction/{transaction}/cancel | Cancel transaction
[**createOrUpdateBillingAddress**](InvoiceApi.md#createorupdatebillingaddress) | **PUT** /v1/invoice/{id}/billing_address | Create or update invoice billing address
[**createOrUpdateShippingAddress**](InvoiceApi.md#createorupdateshippingaddress) | **PUT** /v1/invoice/{id}/shipping_address | Create or update invoice shipping address
[**deleteBillingAddress**](InvoiceApi.md#deletebillingaddress) | **DELETE** /v1/invoice/{id}/billing_address | Delete invoice billing address
[**deleteMetadata4**](InvoiceApi.md#deletemetadata4) | **DELETE** /v1/invoice/{handle}/metadata | Delete metadata
[**deleteShippingAddress**](InvoiceApi.md#deleteshippingaddress) | **DELETE** /v1/invoice/{id}/shipping_address | Delete invoice shipping address
[**detachFromSubscription**](InvoiceApi.md#detachfromsubscription) | **POST** /v1/invoice/{id}/detach | Detach from subscription
[**extendKAuthTransaction**](InvoiceApi.md#extendkauthtransaction) | **POST** /v1/invoice/{id}/transaction/{transaction}/extend | Extend authorization transaction
[**extendKlarnaTransaction**](InvoiceApi.md#extendklarnatransaction) | **POST** /v1/invoice/{id}/transaction/{transaction}/extend_klarna | Extend Klarna authorization transaction
[**failInvoice**](InvoiceApi.md#failinvoice) | **POST** /v1/invoice/{id}/fail | Fail invoice
[**getInvoice**](InvoiceApi.md#getinvoice) | **GET** /v1/invoice/{id} | Get invoice
[**getMetadata4**](InvoiceApi.md#getmetadata4) | **GET** /v1/invoice/{handle}/metadata | Get metadata
[**manualSettle**](InvoiceApi.md#manualsettle) | **POST** /v1/invoice/{id}/manual_settle | Manual settle
[**reactivateInvoice**](InvoiceApi.md#reactivateinvoice) | **POST** /v1/invoice/{id}/reactivate | Reactivate invoice
[**settle**](InvoiceApi.md#settle) | **POST** /v1/invoice/{id}/settle | Settle
[**transaction**](InvoiceApi.md#transaction) | **GET** /v1/invoice/{id}/transaction/{transaction} | Get transaction
[**transactionDetails**](InvoiceApi.md#transactiondetails) | **GET** /v1/invoice/{id}/transaction/{transaction}/details | Get transaction details
[**updateMetadata4**](InvoiceApi.md#updatemetadata4) | **PUT** /v1/invoice/{handle}/metadata | Create or update metadata

# **cancelAllDunningPending**
> \Frisbii\Model\Invoice[] cancelAllDunningPending($handle)

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
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->cancelAllDunningPending($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->cancelAllDunningPending: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\Model\Invoice[]**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **cancelInvoice**
> \Frisbii\Model\Invoice cancelInvoice($id)

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
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->cancelInvoice($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->cancelInvoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **cancelSettleLater**
> \Frisbii\Model\Invoice cancelSettleLater($id)

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
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->cancelSettleLater($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->cancelSettleLater: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **cancelTransaction**
> \Frisbii\Model\Transaction cancelTransaction($id, $transaction)

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
$id = "id_example"; // string | Invoice id or handle
$transaction = "transaction_example"; // string | Transaction id

try {
    $result = $apiInstance->cancelTransaction($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->cancelTransaction: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |
 **transaction** | **string**| Transaction id |

### Return type

[**\Frisbii\Model\Transaction**](../Model/Transaction.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createOrUpdateBillingAddress**
> \Frisbii\Model\Invoice createOrUpdateBillingAddress($body, $id)

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
$body = new \Frisbii\Model\InvoiceBillingAddress(); // \Frisbii\Model\InvoiceBillingAddress | 
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->createOrUpdateBillingAddress($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->createOrUpdateBillingAddress: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\InvoiceBillingAddress**](../Model/InvoiceBillingAddress.md)|  |
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createOrUpdateShippingAddress**
> \Frisbii\Model\Invoice createOrUpdateShippingAddress($body, $id)

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
$body = new \Frisbii\Model\InvoiceShippingAddress(); // \Frisbii\Model\InvoiceShippingAddress | 
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->createOrUpdateShippingAddress($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->createOrUpdateShippingAddress: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\InvoiceShippingAddress**](../Model/InvoiceShippingAddress.md)|  |
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteBillingAddress**
> \Frisbii\Model\Invoice deleteBillingAddress($id)

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
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->deleteBillingAddress($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->deleteBillingAddress: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteMetadata4**
> deleteMetadata4($handle)

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
$handle = "handle_example"; // string | Resource handle

try {
    $apiInstance->deleteMetadata4($handle);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->deleteMetadata4: ', $e->getMessage(), PHP_EOL;
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

# **deleteShippingAddress**
> \Frisbii\Model\Invoice deleteShippingAddress($id)

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
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->deleteShippingAddress($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->deleteShippingAddress: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **detachFromSubscription**
> \Frisbii\Model\Invoice detachFromSubscription($id)

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
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->detachFromSubscription($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->detachFromSubscription: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **extendKAuthTransaction**
> \Frisbii\Model\ExtendAuthResponse extendKAuthTransaction($id, $transaction)

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
$id = "id_example"; // string | Invoice id or handle
$transaction = "transaction_example"; // string | Transaction id

try {
    $result = $apiInstance->extendKAuthTransaction($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->extendKAuthTransaction: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |
 **transaction** | **string**| Transaction id |

### Return type

[**\Frisbii\Model\ExtendAuthResponse**](../Model/ExtendAuthResponse.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **extendKlarnaTransaction**
> \Frisbii\Model\ExtendKlarnaAuthResponse extendKlarnaTransaction($id, $transaction)

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
$id = "id_example"; // string | Invoice id or handle
$transaction = "transaction_example"; // string | Transaction id

try {
    $result = $apiInstance->extendKlarnaTransaction($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->extendKlarnaTransaction: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |
 **transaction** | **string**| Transaction id |

### Return type

[**\Frisbii\Model\ExtendKlarnaAuthResponse**](../Model/ExtendKlarnaAuthResponse.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **failInvoice**
> \Frisbii\Model\Invoice failInvoice($id)

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
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->failInvoice($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->failInvoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getInvoice**
> \Frisbii\Model\Invoice getInvoice($id)

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
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->getInvoice($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->getInvoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getMetadata4**
> map[string,object] getMetadata4($handle)

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
$handle = "handle_example"; // string | Resource handle

try {
    $result = $apiInstance->getMetadata4($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->getMetadata4: ', $e->getMessage(), PHP_EOL;
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

# **manualSettle**
> \Frisbii\Model\Invoice manualSettle($body, $id)

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
$body = new \Frisbii\Model\ManualSettleTransfer(); // \Frisbii\Model\ManualSettleTransfer | 
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->manualSettle($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->manualSettle: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ManualSettleTransfer**](../Model/ManualSettleTransfer.md)|  |
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **reactivateInvoice**
> \Frisbii\Model\Invoice reactivateInvoice($id)

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
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->reactivateInvoice($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->reactivateInvoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **settle**
> \Frisbii\Model\Invoice settle($body, $id)

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
$body = new \Frisbii\Model\Settle(); // \Frisbii\Model\Settle | 
$id = "id_example"; // string | Invoice id or handle

try {
    $result = $apiInstance->settle($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->settle: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\Settle**](../Model/Settle.md)|  |
 **id** | **string**| Invoice id or handle |

### Return type

[**\Frisbii\Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **transaction**
> \Frisbii\Model\Transaction transaction($id, $transaction)

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
$id = "id_example"; // string | Invoice id or handle
$transaction = "transaction_example"; // string | Transaction id

try {
    $result = $apiInstance->transaction($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->transaction: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Invoice id or handle |
 **transaction** | **string**| Transaction id |

### Return type

[**\Frisbii\Model\Transaction**](../Model/Transaction.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **transactionDetails**
> map[string,object] transactionDetails($id, $transaction)

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
$id = "id_example"; // string | Invoice id or handle
$transaction = "transaction_example"; // string | Transaction id

try {
    $result = $apiInstance->transactionDetails($id, $transaction);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->transactionDetails: ', $e->getMessage(), PHP_EOL;
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

# **updateMetadata4**
> map[string,object] updateMetadata4($body, $handle)

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
$body = new \Frisbii\Model\map(); // map[string,object] | 
$handle = "handle_example"; // string | Resource handle

try {
    $result = $apiInstance->updateMetadata4($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling InvoiceApi->updateMetadata4: ', $e->getMessage(), PHP_EOL;
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

