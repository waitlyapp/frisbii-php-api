# Frisbii\SubscriptionApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate**](SubscriptionApi.md#activate) | **POST** /v1/subscription/{handle}/activate | Activate pending subscription
[**cancelPreviewSubscription**](SubscriptionApi.md#cancelpreviewsubscription) | **POST** /v1/subscription/{handle}/cancel_preview | Preview subscription cancel
[**cancelSubscription**](SubscriptionApi.md#cancelsubscription) | **POST** /v1/subscription/{handle}/cancel | Cancel subscription
[**changeNextPeriodStartJson**](SubscriptionApi.md#changenextperiodstartjson) | **POST** /v1/subscription/{handle}/change_next_period_start | Change next renewal date
[**changeSubscription**](SubscriptionApi.md#changesubscription) | **PUT** /v1/subscription/{handle} | Change subscription
[**createMeteredUsageRecord**](SubscriptionApi.md#createmeteredusagerecord) | **POST** /v1/subscription/{handle}/metered_billing_product/{metered_billing_handle}/metered_usage_record | Create metered usage record
[**createSubscriptionDiscount**](SubscriptionApi.md#createsubscriptiondiscount) | **POST** /v1/subscription/{handle}/discount | Add subscription discount
[**createSubscriptionInvoice**](SubscriptionApi.md#createsubscriptioninvoice) | **POST** /v1/subscription/{handle}/invoice | Create invoice ondemand for subscription
[**createSubscriptionJson**](SubscriptionApi.md#createsubscriptionjson) | **POST** /v1/subscription | Create subscription
[**createSubscriptionMeteredBillingProduct**](SubscriptionApi.md#createsubscriptionmeteredbillingproduct) | **POST** /v1/subscription/{handle}/metered_billing_product | Create subscription metered billing product
[**deleteMetadata7**](SubscriptionApi.md#deletemetadata7) | **DELETE** /v1/subscription/{handle}/metadata | Delete metadata
[**deletePending**](SubscriptionApi.md#deletepending) | **DELETE** /v1/subscription/{handle} | Delete pending subscription. A pending subscription can only be deleted if no transactions has been made for the potential initial invoice.
[**deleteSubscriptionDiscount**](SubscriptionApi.md#deletesubscriptiondiscount) | **DELETE** /v1/subscription/{handle}/discount/{sdHandle} | Delete subscription discount
[**deleteSubscriptionMeteredBillingProduct**](SubscriptionApi.md#deletesubscriptionmeteredbillingproduct) | **DELETE** /v1/subscription/{handle}/metered_billing_product/{metered_billing_handle} | Delete subscription metered billing product
[**expire**](SubscriptionApi.md#expire) | **POST** /v1/subscription/{handle}/expire | Expire subscription
[**getLatestMeteredUsages**](SubscriptionApi.md#getlatestmeteredusages) | **GET** /v1/subscription/{handle}/metered_billing_product/{metered_billing_handle}/metered_usage | Get latest metered usages
[**getMetadata7**](SubscriptionApi.md#getmetadata7) | **GET** /v1/subscription/{handle}/metadata | Get metadata
[**getPayableInvoice**](SubscriptionApi.md#getpayableinvoice) | **GET** /v1/subscription/{handle}/invoice | Get most relevant payable invoice for subscription
[**getSubscription**](SubscriptionApi.md#getsubscription) | **GET** /v1/subscription/{handle} | Get subscription
[**getSubscriptionAddOn**](SubscriptionApi.md#getsubscriptionaddon) | **GET** /v1/subscription/{handle}/add_on/{saHandle} | Get subscription add-on
[**getSubscriptionAddOns**](SubscriptionApi.md#getsubscriptionaddons) | **GET** /v1/subscription/{handle}/add_on | Get subscription add-ons
[**getSubscriptionDiscount**](SubscriptionApi.md#getsubscriptiondiscount) | **GET** /v1/subscription/{handle}/discount/{sdHandle} | Get subscription discount
[**getSubscriptionDiscounts**](SubscriptionApi.md#getsubscriptiondiscounts) | **GET** /v1/subscription/{handle}/discount | Get subscription discounts
[**getSubscriptionEntitlements**](SubscriptionApi.md#getsubscriptionentitlements) | **GET** /v1/subscription/{handle}/entitlement | Get subscription entitlements
[**getSubscriptionMeteredBillingProducts**](SubscriptionApi.md#getsubscriptionmeteredbillingproducts) | **GET** /v1/subscription/{handle}/metered_billing_product | Get subscription metered billing products
[**getSubscriptionPaymentMethod**](SubscriptionApi.md#getsubscriptionpaymentmethod) | **GET** /v1/subscription/{handle}/pm | Get payment method
[**getSubscriptionPeriodBalance**](SubscriptionApi.md#getsubscriptionperiodbalance) | **GET** /v1/subscription/{handle}/period_balance | Get the period balance for subscription
[**intervalAmount**](SubscriptionApi.md#intervalamount) | **GET** /v1/subscription/{handle}/interval_amount | Calculate interval amount
[**onHold**](SubscriptionApi.md#onhold) | **POST** /v1/subscription/{handle}/on_hold | Subscription on hold
[**prepareSubscription**](SubscriptionApi.md#preparesubscription) | **POST** /v1/subscription/prepare | Prepare pending subscription
[**previewChangeSubscription**](SubscriptionApi.md#previewchangesubscription) | **PUT** /v1/subscription/{handle}/preview | Preview change subscription
[**previewNextSubscriptionInvoice**](SubscriptionApi.md#previewnextsubscriptioninvoice) | **GET** /v1/subscription/{handle}/next_invoice_preview | Get next invoice preview for subscription
[**previewSubscription**](SubscriptionApi.md#previewsubscription) | **POST** /v1/subscription/preview | Preview subscription
[**reactivateSubscription**](SubscriptionApi.md#reactivatesubscription) | **POST** /v1/subscription/{handle}/reactivate | Reactivate subscription on hold
[**redeemCouponCode**](SubscriptionApi.md#redeemcouponcode) | **POST** /v1/subscription/{handle}/coupon | Redeem coupon code for subscription
[**removeAllSubscriptionPaymentMethods**](SubscriptionApi.md#removeallsubscriptionpaymentmethods) | **DELETE** /v1/subscription/{handle}/pm | Remove all payment methods
[**removeSubscriptionPaymentMethod**](SubscriptionApi.md#removesubscriptionpaymentmethod) | **DELETE** /v1/subscription/{handle}/pm/{method_id} | Remove payment method
[**setSubscriptionPaymentMethod**](SubscriptionApi.md#setsubscriptionpaymentmethod) | **POST** /v1/subscription/{handle}/pm | Set payment method
[**uncancel**](SubscriptionApi.md#uncancel) | **POST** /v1/subscription/{handle}/uncancel | Uncancel subscription
[**updateEndDate**](SubscriptionApi.md#updateenddate) | **PUT** /v1/subscription/{handle}/end_date | Update end date on subscription
[**updateEntitlements**](SubscriptionApi.md#updateentitlements) | **PUT** /v1/subscription/{handle}/entitlement | Update entitlements on subscription
[**updateMetadata7**](SubscriptionApi.md#updatemetadata7) | **PUT** /v1/subscription/{handle}/metadata | Create or update metadata
[**updateMeteredUsageRecord**](SubscriptionApi.md#updatemeteredusagerecord) | **PUT** /v1/subscription/{handle}/metered_billing_product/{metered_billing_handle}/metered_usage_record/{metered_usage_record_uuid} | Update metered usage record

# **activate**
> \Frisbii\lib/Model\Subscription activate($body, $handle)

Activate pending subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\ActivateSubscription(); // \Frisbii\lib/Model\ActivateSubscription | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->activate($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->activate: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\ActivateSubscription**](../Model/ActivateSubscription.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **cancelPreviewSubscription**
> \Frisbii\lib/Model\SubscriptionCancelPreview cancelPreviewSubscription($handle, $body)

Preview subscription cancel

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$body = new \Frisbii\lib/Model\CancelSubscription(); // \Frisbii\lib/Model\CancelSubscription | 

try {
    $result = $apiInstance->cancelPreviewSubscription($handle, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->cancelPreviewSubscription: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **body** | [**\Frisbii\lib/Model\CancelSubscription**](../Model/CancelSubscription.md)|  | [optional]

### Return type

[**\Frisbii\lib/Model\SubscriptionCancelPreview**](../Model/SubscriptionCancelPreview.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **cancelSubscription**
> \Frisbii\lib/Model\Subscription cancelSubscription($handle, $body)

Cancel subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$body = new \Frisbii\lib/Model\CancelSubscription(); // \Frisbii\lib/Model\CancelSubscription | 

try {
    $result = $apiInstance->cancelSubscription($handle, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->cancelSubscription: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **body** | [**\Frisbii\lib/Model\CancelSubscription**](../Model/CancelSubscription.md)|  | [optional]

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **changeNextPeriodStartJson**
> \Frisbii\lib/Model\Subscription changeNextPeriodStartJson($body, $handle)

Change next renewal date

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\ChangeNextPeriodStart(); // \Frisbii\lib/Model\ChangeNextPeriodStart | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->changeNextPeriodStartJson($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->changeNextPeriodStartJson: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\ChangeNextPeriodStart**](../Model/ChangeNextPeriodStart.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **changeSubscription**
> \Frisbii\lib/Model\Subscription changeSubscription($body, $handle)

Change subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\ChangeSubscription(); // \Frisbii\lib/Model\ChangeSubscription | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->changeSubscription($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->changeSubscription: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\ChangeSubscription**](../Model/ChangeSubscription.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createMeteredUsageRecord**
> \Frisbii\lib/Model\MeteredUsageRecord createMeteredUsageRecord($body, $handle, $metered_billing_handle)

Create metered usage record

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\CreateMeteredUsageRecord(); // \Frisbii\lib/Model\CreateMeteredUsageRecord | 
$handle = "handle_example"; // string | Subscription handle
$metered_billing_handle = "metered_billing_handle_example"; // string | Metered billing product handle

try {
    $result = $apiInstance->createMeteredUsageRecord($body, $handle, $metered_billing_handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->createMeteredUsageRecord: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\CreateMeteredUsageRecord**](../Model/CreateMeteredUsageRecord.md)|  |
 **handle** | **string**| Subscription handle |
 **metered_billing_handle** | **string**| Metered billing product handle |

### Return type

[**\Frisbii\lib/Model\MeteredUsageRecord**](../Model/MeteredUsageRecord.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSubscriptionDiscount**
> \Frisbii\lib/Model\SubscriptionDiscount createSubscriptionDiscount($body, $handle)

Add subscription discount

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\CreateSubscriptionDiscount(); // \Frisbii\lib/Model\CreateSubscriptionDiscount | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->createSubscriptionDiscount($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->createSubscriptionDiscount: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\CreateSubscriptionDiscount**](../Model/CreateSubscriptionDiscount.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\SubscriptionDiscount**](../Model/SubscriptionDiscount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSubscriptionInvoice**
> \Frisbii\lib/Model\Invoice createSubscriptionInvoice($body, $handle)

Create invoice ondemand for subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\CreateSubscriptionInvoice(); // \Frisbii\lib/Model\CreateSubscriptionInvoice | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->createSubscriptionInvoice($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->createSubscriptionInvoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\CreateSubscriptionInvoice**](../Model/CreateSubscriptionInvoice.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSubscriptionJson**
> \Frisbii\lib/Model\Subscription createSubscriptionJson($body)

Create subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\CreateSubscription(); // \Frisbii\lib/Model\CreateSubscription | 

try {
    $result = $apiInstance->createSubscriptionJson($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->createSubscriptionJson: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\CreateSubscription**](../Model/CreateSubscription.md)|  |

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSubscriptionMeteredBillingProduct**
> \Frisbii\lib/Model\SubscriptionMeteredBillingProduct createSubscriptionMeteredBillingProduct($body, $handle)

Create subscription metered billing product

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\CreateSubscriptionMeteredBillingProduct(); // \Frisbii\lib/Model\CreateSubscriptionMeteredBillingProduct | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->createSubscriptionMeteredBillingProduct($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->createSubscriptionMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\CreateSubscriptionMeteredBillingProduct**](../Model/CreateSubscriptionMeteredBillingProduct.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\SubscriptionMeteredBillingProduct**](../Model/SubscriptionMeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteMetadata7**
> deleteMetadata7($handle)

Delete metadata

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Resource handle

try {
    $apiInstance->deleteMetadata7($handle);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->deleteMetadata7: ', $e->getMessage(), PHP_EOL;
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

# **deletePending**
> deletePending($handle)

Delete pending subscription. A pending subscription can only be deleted if no transactions has been made for the potential initial invoice.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle

try {
    $apiInstance->deletePending($handle);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->deletePending: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

void (empty response body)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteSubscriptionDiscount**
> \Frisbii\lib/Model\SubscriptionDiscount deleteSubscriptionDiscount($handle, $sd_handle)

Delete subscription discount

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$sd_handle = "sd_handle_example"; // string | Subscription discount handle

try {
    $result = $apiInstance->deleteSubscriptionDiscount($handle, $sd_handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->deleteSubscriptionDiscount: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **sd_handle** | **string**| Subscription discount handle |

### Return type

[**\Frisbii\lib/Model\SubscriptionDiscount**](../Model/SubscriptionDiscount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteSubscriptionMeteredBillingProduct**
> \Frisbii\lib/Model\SubscriptionMeteredBillingProduct deleteSubscriptionMeteredBillingProduct($handle, $metered_billing_handle, $unbilled_usage_strategy)

Delete subscription metered billing product

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$metered_billing_handle = "metered_billing_handle_example"; // string | Metered billing product handle
$unbilled_usage_strategy = "unbilled_usage_strategy_example"; // string | Unbilled usage strategy

try {
    $result = $apiInstance->deleteSubscriptionMeteredBillingProduct($handle, $metered_billing_handle, $unbilled_usage_strategy);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->deleteSubscriptionMeteredBillingProduct: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **metered_billing_handle** | **string**| Metered billing product handle |
 **unbilled_usage_strategy** | **string**| Unbilled usage strategy | [optional]

### Return type

[**\Frisbii\lib/Model\SubscriptionMeteredBillingProduct**](../Model/SubscriptionMeteredBillingProduct.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **expire**
> \Frisbii\lib/Model\Subscription expire($handle, $body)

Expire subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$body = new \Frisbii\lib/Model\ExpireSubscription(); // \Frisbii\lib/Model\ExpireSubscription | 

try {
    $result = $apiInstance->expire($handle, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->expire: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **body** | [**\Frisbii\lib/Model\ExpireSubscription**](../Model/ExpireSubscription.md)|  | [optional]

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getLatestMeteredUsages**
> \Frisbii\lib/Model\MeteredUsages getLatestMeteredUsages($handle, $metered_billing_handle, $size)

Get latest metered usages

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$metered_billing_handle = "metered_billing_handle_example"; // string | Metered billing product handle
$size = 10; // int | Number of metered usages to fetch

try {
    $result = $apiInstance->getLatestMeteredUsages($handle, $metered_billing_handle, $size);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getLatestMeteredUsages: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **metered_billing_handle** | **string**| Metered billing product handle |
 **size** | **int**| Number of metered usages to fetch | [optional] [default to 10]

### Return type

[**\Frisbii\lib/Model\MeteredUsages**](../Model/MeteredUsages.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getMetadata7**
> map[string,object] getMetadata7($handle)

Get metadata

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Resource handle

try {
    $result = $apiInstance->getMetadata7($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getMetadata7: ', $e->getMessage(), PHP_EOL;
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

# **getPayableInvoice**
> \Frisbii\lib/Model\Invoice getPayableInvoice($handle)

Get most relevant payable invoice for subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->getPayableInvoice($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getPayableInvoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSubscription**
> \Frisbii\lib/Model\Subscription getSubscription($handle)

Get subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->getSubscription($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscription: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSubscriptionAddOn**
> \Frisbii\lib/Model\SubscriptionAddOn getSubscriptionAddOn($handle, $sa_handle)

Get subscription add-on

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$sa_handle = "sa_handle_example"; // string | Subscription add-on handle

try {
    $result = $apiInstance->getSubscriptionAddOn($handle, $sa_handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionAddOn: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **sa_handle** | **string**| Subscription add-on handle |

### Return type

[**\Frisbii\lib/Model\SubscriptionAddOn**](../Model/SubscriptionAddOn.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSubscriptionAddOns**
> \Frisbii\lib/Model\SubscriptionAddOn[] getSubscriptionAddOns($handle)

Get subscription add-ons

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->getSubscriptionAddOns($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionAddOns: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\SubscriptionAddOn[]**](../Model/SubscriptionAddOn.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSubscriptionDiscount**
> \Frisbii\lib/Model\SubscriptionDiscount getSubscriptionDiscount($handle, $sd_handle)

Get subscription discount

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$sd_handle = "sd_handle_example"; // string | Subscription discount handle

try {
    $result = $apiInstance->getSubscriptionDiscount($handle, $sd_handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionDiscount: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **sd_handle** | **string**| Subscription discount handle |

### Return type

[**\Frisbii\lib/Model\SubscriptionDiscount**](../Model/SubscriptionDiscount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSubscriptionDiscounts**
> \Frisbii\lib/Model\SubscriptionDiscount[] getSubscriptionDiscounts($handle)

Get subscription discounts

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->getSubscriptionDiscounts($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionDiscounts: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\SubscriptionDiscount[]**](../Model/SubscriptionDiscount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSubscriptionEntitlements**
> \Frisbii\lib/Model\SubscriptionEntitlementsDto getSubscriptionEntitlements($handle)

Get subscription entitlements

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->getSubscriptionEntitlements($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionEntitlements: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\SubscriptionEntitlementsDto**](../Model/SubscriptionEntitlementsDto.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSubscriptionMeteredBillingProducts**
> \Frisbii\lib/Model\SubscriptionMeteredBillingProductList getSubscriptionMeteredBillingProducts($handle)

Get subscription metered billing products

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->getSubscriptionMeteredBillingProducts($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionMeteredBillingProducts: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\SubscriptionMeteredBillingProductList**](../Model/SubscriptionMeteredBillingProductList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSubscriptionPaymentMethod**
> \Frisbii\lib/Model\PaymentMethodV2[] getSubscriptionPaymentMethod($handle)

Get payment method

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->getSubscriptionPaymentMethod($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\PaymentMethodV2[]**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSubscriptionPeriodBalance**
> \Frisbii\lib/Model\SubscriptionPeriodBalance getSubscriptionPeriodBalance($handle, $date)

Get the period balance for subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$date = "date_example"; // string | Optional period date (default now) on the form `yyyy-MM-dd`, `yyyyMMdd`, `yyyy-MM-ddTHH:mm` and `yyyy-MM-ddTHH:mm:ss`

try {
    $result = $apiInstance->getSubscriptionPeriodBalance($handle, $date);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->getSubscriptionPeriodBalance: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **date** | **string**| Optional period date (default now) on the form &#x60;yyyy-MM-dd&#x60;, &#x60;yyyyMMdd&#x60;, &#x60;yyyy-MM-ddTHH:mm&#x60; and &#x60;yyyy-MM-ddTHH:mm:ss&#x60; | [optional]

### Return type

[**\Frisbii\lib/Model\SubscriptionPeriodBalance**](../Model/SubscriptionPeriodBalance.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **intervalAmount**
> \Frisbii\lib/Model\IntervalAmount intervalAmount($handle, $from, $to)

Calculate interval amount

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$from = "from_example"; // string | 
$to = "to_example"; // string | 

try {
    $result = $apiInstance->intervalAmount($handle, $from, $to);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->intervalAmount: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **from** | **string**|  |
 **to** | **string**|  |

### Return type

[**\Frisbii\lib/Model\IntervalAmount**](../Model/IntervalAmount.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **onHold**
> \Frisbii\lib/Model\Subscription onHold($handle, $body)

Subscription on hold

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$body = new \Frisbii\lib/Model\OnHoldSubscription(); // \Frisbii\lib/Model\OnHoldSubscription | 

try {
    $result = $apiInstance->onHold($handle, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->onHold: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **body** | [**\Frisbii\lib/Model\OnHoldSubscription**](../Model/OnHoldSubscription.md)|  | [optional]

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **prepareSubscription**
> \Frisbii\lib/Model\PreparedSubscription prepareSubscription($body)

Prepare pending subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\CreatePreparedSubscription(); // \Frisbii\lib/Model\CreatePreparedSubscription | 

try {
    $result = $apiInstance->prepareSubscription($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->prepareSubscription: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\CreatePreparedSubscription**](../Model/CreatePreparedSubscription.md)|  |

### Return type

[**\Frisbii\lib/Model\PreparedSubscription**](../Model/PreparedSubscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **previewChangeSubscription**
> \Frisbii\lib/Model\ChangedSubscription previewChangeSubscription($body, $handle)

Preview change subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\ChangeSubscription(); // \Frisbii\lib/Model\ChangeSubscription | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->previewChangeSubscription($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->previewChangeSubscription: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\ChangeSubscription**](../Model/ChangeSubscription.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\ChangedSubscription**](../Model/ChangedSubscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **previewNextSubscriptionInvoice**
> \Frisbii\lib/Model\Invoice previewNextSubscriptionInvoice($handle)

Get next invoice preview for subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription id or handle

try {
    $result = $apiInstance->previewNextSubscriptionInvoice($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->previewNextSubscriptionInvoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription id or handle |

### Return type

[**\Frisbii\lib/Model\Invoice**](../Model/Invoice.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **previewSubscription**
> \Frisbii\lib/Model\PreparedSubscription previewSubscription($body)

Preview subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\CreatePreparedSubscription(); // \Frisbii\lib/Model\CreatePreparedSubscription | 

try {
    $result = $apiInstance->previewSubscription($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->previewSubscription: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\CreatePreparedSubscription**](../Model/CreatePreparedSubscription.md)|  |

### Return type

[**\Frisbii\lib/Model\PreparedSubscription**](../Model/PreparedSubscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **reactivateSubscription**
> \Frisbii\lib/Model\Subscription reactivateSubscription($handle, $body)

Reactivate subscription on hold

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$body = new \Frisbii\lib/Model\ReactivateSubscription(); // \Frisbii\lib/Model\ReactivateSubscription | 

try {
    $result = $apiInstance->reactivateSubscription($handle, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->reactivateSubscription: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **body** | [**\Frisbii\lib/Model\ReactivateSubscription**](../Model/ReactivateSubscription.md)|  | [optional]

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **redeemCouponCode**
> \Frisbii\lib/Model\CouponRedemption redeemCouponCode($body, $handle)

Redeem coupon code for subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\RedeemCouponCode(); // \Frisbii\lib/Model\RedeemCouponCode | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->redeemCouponCode($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->redeemCouponCode: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\RedeemCouponCode**](../Model/RedeemCouponCode.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\CouponRedemption**](../Model/CouponRedemption.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **removeAllSubscriptionPaymentMethods**
> \Frisbii\lib/Model\PaymentMethodV2[] removeAllSubscriptionPaymentMethods($handle)

Remove all payment methods

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->removeAllSubscriptionPaymentMethods($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->removeAllSubscriptionPaymentMethods: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\PaymentMethodV2[]**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **removeSubscriptionPaymentMethod**
> \Frisbii\lib/Model\PaymentMethodV2[] removeSubscriptionPaymentMethod($handle, $method_id)

Remove payment method

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle
$method_id = "method_id_example"; // string | Payment method id

try {
    $result = $apiInstance->removeSubscriptionPaymentMethod($handle, $method_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->removeSubscriptionPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |
 **method_id** | **string**| Payment method id |

### Return type

[**\Frisbii\lib/Model\PaymentMethodV2[]**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **setSubscriptionPaymentMethod**
> \Frisbii\lib/Model\PaymentMethodV2[] setSubscriptionPaymentMethod($body, $handle)

Set payment method

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\SetPaymentMethod(); // \Frisbii\lib/Model\SetPaymentMethod | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->setSubscriptionPaymentMethod($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->setSubscriptionPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\SetPaymentMethod**](../Model/SetPaymentMethod.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\PaymentMethodV2[]**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **uncancel**
> \Frisbii\lib/Model\Subscription uncancel($handle)

Uncancel subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->uncancel($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->uncancel: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateEndDate**
> \Frisbii\lib/Model\Subscription updateEndDate($body, $handle)

Update end date on subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\UpdateSubscriptionEndDate(); // \Frisbii\lib/Model\UpdateSubscriptionEndDate | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->updateEndDate($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->updateEndDate: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\UpdateSubscriptionEndDate**](../Model/UpdateSubscriptionEndDate.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateEntitlements**
> \Frisbii\lib/Model\Subscription updateEntitlements($body, $handle)

Update entitlements on subscription

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\UpdateSubscriptionEntitlement(); // \Frisbii\lib/Model\UpdateSubscriptionEntitlement | 
$handle = "handle_example"; // string | Subscription handle

try {
    $result = $apiInstance->updateEntitlements($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->updateEntitlements: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\UpdateSubscriptionEntitlement**](../Model/UpdateSubscriptionEntitlement.md)|  |
 **handle** | **string**| Subscription handle |

### Return type

[**\Frisbii\lib/Model\Subscription**](../Model/Subscription.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateMetadata7**
> map[string,object] updateMetadata7($body, $handle)

Create or update metadata

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\map(); // map[string,object] | 
$handle = "handle_example"; // string | Resource handle

try {
    $result = $apiInstance->updateMetadata7($body, $handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->updateMetadata7: ', $e->getMessage(), PHP_EOL;
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

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateMeteredUsageRecord**
> \Frisbii\lib/Model\MeteredUsageRecord updateMeteredUsageRecord($body, $handle, $metered_billing_handle, $metered_usage_record_uuid)

Update metered usage record

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib/Api\SubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib/Model\UpdateMeteredUsageRecord(); // \Frisbii\lib/Model\UpdateMeteredUsageRecord | 
$handle = "handle_example"; // string | Subscription handle
$metered_billing_handle = "metered_billing_handle_example"; // string | Metered billing product handle
$metered_usage_record_uuid = "metered_usage_record_uuid_example"; // string | Metered usage record id

try {
    $result = $apiInstance->updateMeteredUsageRecord($body, $handle, $metered_billing_handle, $metered_usage_record_uuid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SubscriptionApi->updateMeteredUsageRecord: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib/Model\UpdateMeteredUsageRecord**](../Model/UpdateMeteredUsageRecord.md)|  |
 **handle** | **string**| Subscription handle |
 **metered_billing_handle** | **string**| Metered billing product handle |
 **metered_usage_record_uuid** | **string**| Metered usage record id |

### Return type

[**\Frisbii\lib/Model\MeteredUsageRecord**](../Model/MeteredUsageRecord.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

