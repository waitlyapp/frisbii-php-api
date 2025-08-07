# Frisbii\ListApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAddOnList()**](ListApi.md#getAddOnList) | **GET** /v1/list/add_on | Get list of add-ons |
| [**getAuditLogEvents()**](ListApi.md#getAuditLogEvents) | **GET** /v1/list/audit_log | Get list of audit log events |
| [**getChargeList()**](ListApi.md#getChargeList) | **GET** /v1/list/charge | Get list of charges |
| [**getCouponList()**](ListApi.md#getCouponList) | **GET** /v1/list/coupon | Get list of coupons |
| [**getCustomerList()**](ListApi.md#getCustomerList) | **GET** /v1/list/customer | Get list of customers |
| [**getDiscountList()**](ListApi.md#getDiscountList) | **GET** /v1/list/discount | Get list of discounts |
| [**getDisputeList()**](ListApi.md#getDisputeList) | **GET** /v1/list/dispute | Get list of disputes |
| [**getEntitlementList()**](ListApi.md#getEntitlementList) | **GET** /v1/list/entitlement | Get list of entitlements |
| [**getInvoiceCreditNoteList()**](ListApi.md#getInvoiceCreditNoteList) | **GET** /v1/list/credit_note |  |
| [**getInvoiceList()**](ListApi.md#getInvoiceList) | **GET** /v1/list/invoice | Get list of invoices |
| [**getMeteredBillingProductList()**](ListApi.md#getMeteredBillingProductList) | **GET** /v1/list/metered_billing_product | Get list of metered billing products |
| [**getMeteredUsageRecordList()**](ListApi.md#getMeteredUsageRecordList) | **GET** /v1/list/metered_usage_record | Get list of metered usage records |
| [**getPaymentMethodList()**](ListApi.md#getPaymentMethodList) | **GET** /v1/list/payment_method | Get list of payment methods |
| [**getPayoutList()**](ListApi.md#getPayoutList) | **GET** /v1/list/payout | Get list of payouts |
| [**getPlanList()**](ListApi.md#getPlanList) | **GET** /v1/list/plan | Get list of plans |
| [**getSubscriptionList()**](ListApi.md#getSubscriptionList) | **GET** /v1/list/subscription | Get list of subscriptions |
| [**getTaxPolicyList()**](ListApi.md#getTaxPolicyList) | **GET** /v1/list/tax_policy | Get list of tax policies |
| [**getTransactionList()**](ListApi.md#getTransactionList) | **GET** /v1/list/transaction | Get list of transactions |
| [**getWebhookList()**](ListApi.md#getWebhookList) | **GET** /v1/list/webhook | Get list of webhooks |


## `getAddOnList()`

```php
getAddOnList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $state, $type, $name, $description, $amount, $amountInclVat, $allPlans, $currency): \Frisbii\Model\AddOnList
```

Get list of add-ons

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = created; // string
$handle = add-1234; // string
$handlePrefix = add-1; // string
$state = active; // string
$type = on_off; // string
$name = 'name_example'; // string
$description = 'description_example'; // string
$amount = [100;500]; // string
$amountInclVat = true; // string
$allPlans = true; // string
$currency = USD; // string[]

try {
    $result = $apiInstance->getAddOnList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $state, $type, $name, $description, $amount, $amountInclVat, $allPlans, $currency);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getAddOnList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **handle** | **string**|  | [optional] |
| **handlePrefix** | **string**|  | [optional] |
| **state** | **string**|  | [optional] [default to &#39;active&#39;] |
| **type** | **string**|  | [optional] |
| **name** | **string**|  | [optional] |
| **description** | **string**|  | [optional] |
| **amount** | **string**|  | [optional] |
| **amountInclVat** | **string**|  | [optional] |
| **allPlans** | **string**|  | [optional] |
| **currency** | [**string[]**](../Model/string.md)|  | [optional] |

### Return type

[**\Frisbii\Model\AddOnList**](../Model/AddOnList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAuditLogEvents()`

```php
getAuditLogEvents($from, $to, $interval, $size, $nextPageToken, $range, $userId, $endpointName, $operation): \Frisbii\Model\AuditLogEventListDto
```

Get list of audit log events

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = created; // string
$userId = 'userId_example'; // string
$endpointName = 'endpointName_example'; // string
$operation = 'operation_example'; // string

try {
    $result = $apiInstance->getAuditLogEvents($from, $to, $interval, $size, $nextPageToken, $range, $userId, $endpointName, $operation);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getAuditLogEvents: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **userId** | **string**|  | [optional] |
| **endpointName** | **string**|  | [optional] |
| **operation** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\AuditLogEventListDto**](../Model/AuditLogEventListDto.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getChargeList()`

```php
getChargeList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handleContains, $accountingNumber, $accountingNumberPrefix, $accountingNumberContains, $state, $excludeState, $customer, $amount, $refundedAmount, $authorizedAmount, $currency, $partialSettled, $settledAmount, $debtorId): \Frisbii\Model\ChargeList
```

Get list of charges

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = created; // string
$handle = inv-1234; // string
$handlePrefix = inv-1; // string
$handleContains = 123; // string
$accountingNumber = IN-2023-1234; // string
$accountingNumberPrefix = IN-2023; // string
$accountingNumberContains = 123; // string
$state = pending; // string[]
$excludeState = created; // string[]
$customer = cust-0002; // string
$amount = [10000;20000); // string
$refundedAmount = (0;); // string
$authorizedAmount = (0;); // string
$currency = USD; // string[]
$partialSettled = true; // bool
$settledAmount = 'settledAmount_example'; // string
$debtorId = 10001; // string

try {
    $result = $apiInstance->getChargeList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handleContains, $accountingNumber, $accountingNumberPrefix, $accountingNumberContains, $state, $excludeState, $customer, $amount, $refundedAmount, $authorizedAmount, $currency, $partialSettled, $settledAmount, $debtorId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getChargeList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **handle** | **string**|  | [optional] |
| **handlePrefix** | **string**|  | [optional] |
| **handleContains** | **string**|  | [optional] |
| **accountingNumber** | **string**|  | [optional] |
| **accountingNumberPrefix** | **string**|  | [optional] |
| **accountingNumberContains** | **string**|  | [optional] |
| **state** | [**string[]**](../Model/string.md)|  | [optional] |
| **excludeState** | [**string[]**](../Model/string.md)|  | [optional] |
| **customer** | **string**|  | [optional] |
| **amount** | **string**|  | [optional] |
| **refundedAmount** | **string**|  | [optional] |
| **authorizedAmount** | **string**|  | [optional] |
| **currency** | [**string[]**](../Model/string.md)|  | [optional] |
| **partialSettled** | **bool**|  | [optional] |
| **settledAmount** | **string**|  | [optional] |
| **debtorId** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\ChargeList**](../Model/ChargeList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCouponList()`

```php
getCouponList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $state, $type, $expireReason, $discountHandle, $discountCurrency, $discountPercentage, $eligibleCurrency, $code, $name, $allPlans, $maxRedemptions, $redemptions, $validUntil): \Frisbii\Model\CouponList
```

Get list of coupons

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = expired; // string
$handle = coup01; // string
$handlePrefix = coup0; // string
$state = active; // string[]
$type = single; // string
$expireReason = on_hold; // string[]
$discountHandle = disc123; // string
$discountCurrency = DKK, EUR; // string[]
$discountPercentage = [5;10]; // string
$eligibleCurrency = DKK; // string
$code = 'code_example'; // string
$name = 'name_example'; // string
$allPlans = true; // string
$maxRedemptions = [0;100]; // string
$redemptions = [0;10]; // string
$validUntil = [2021-09-01;2021-10-01); // string

try {
    $result = $apiInstance->getCouponList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $state, $type, $expireReason, $discountHandle, $discountCurrency, $discountPercentage, $eligibleCurrency, $code, $name, $allPlans, $maxRedemptions, $redemptions, $validUntil);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getCouponList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **handle** | **string**|  | [optional] |
| **handlePrefix** | **string**|  | [optional] |
| **state** | [**string[]**](../Model/string.md)|  | [optional] |
| **type** | **string**|  | [optional] |
| **expireReason** | [**string[]**](../Model/string.md)|  | [optional] |
| **discountHandle** | **string**|  | [optional] |
| **discountCurrency** | [**string[]**](../Model/string.md)|  | [optional] |
| **discountPercentage** | **string**|  | [optional] |
| **eligibleCurrency** | **string**|  | [optional] |
| **code** | **string**|  | [optional] |
| **name** | **string**|  | [optional] |
| **allPlans** | **string**|  | [optional] |
| **maxRedemptions** | **string**|  | [optional] |
| **redemptions** | **string**|  | [optional] |
| **validUntil** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\CouponList**](../Model/CouponList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCustomerList()`

```php
getCustomerList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handleContains, $name, $email, $emailPrefix, $firstName, $lastName, $address, $address2, $postalCode, $city, $country, $phone, $company, $vat, $debtorId): \Frisbii\Model\CustomerList
```

Get list of customers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = created; // string
$handle = cust-1234; // string
$handlePrefix = cust-1; // string
$handleContains = 123; // string
$name = John Doe; // string
$email = mail@example.com; // string
$emailPrefix = mail; // string
$firstName = Max; // string
$lastName = Power; // string
$address = Some street; // string
$address2 = Some apartment; // string
$postalCode = Some number; // string
$city = Some City; // string
$country = US; // string
$phone = +4531313131; // string
$company = Acme; // string
$vat = US123456789; // string
$debtorId = 10001; // string

try {
    $result = $apiInstance->getCustomerList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handleContains, $name, $email, $emailPrefix, $firstName, $lastName, $address, $address2, $postalCode, $city, $country, $phone, $company, $vat, $debtorId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getCustomerList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **handle** | **string**|  | [optional] |
| **handlePrefix** | **string**|  | [optional] |
| **handleContains** | **string**|  | [optional] |
| **name** | **string**|  | [optional] |
| **email** | **string**|  | [optional] |
| **emailPrefix** | **string**|  | [optional] |
| **firstName** | **string**|  | [optional] |
| **lastName** | **string**|  | [optional] |
| **address** | **string**|  | [optional] |
| **address2** | **string**|  | [optional] |
| **postalCode** | **string**|  | [optional] |
| **city** | **string**|  | [optional] |
| **country** | **string**|  | [optional] |
| **phone** | **string**|  | [optional] |
| **company** | **string**|  | [optional] |
| **vat** | **string**|  | [optional] |
| **debtorId** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\CustomerList**](../Model/CustomerList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDiscountList()`

```php
getDiscountList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $state, $applyTo, $name, $description, $amount, $percentage, $fixedCount, $currency): \Frisbii\Model\DiscountList
```

Get list of discounts

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = deleted; // string
$handle = disc01; // string
$handlePrefix = disc0; // string
$state = active; // string
$applyTo = all; // string[]
$name = 'name_example'; // string
$description = 'description_example'; // string
$amount = [100;200]; // string
$percentage = [5;10]; // string
$fixedCount = [1000;10000]; // string
$currency = USD; // string[]

try {
    $result = $apiInstance->getDiscountList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $state, $applyTo, $name, $description, $amount, $percentage, $fixedCount, $currency);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getDiscountList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **handle** | **string**|  | [optional] |
| **handlePrefix** | **string**|  | [optional] |
| **state** | **string**|  | [optional] |
| **applyTo** | [**string[]**](../Model/string.md)|  | [optional] |
| **name** | **string**|  | [optional] |
| **description** | **string**|  | [optional] |
| **amount** | **string**|  | [optional] |
| **percentage** | **string**|  | [optional] |
| **fixedCount** | **string**|  | [optional] |
| **currency** | [**string[]**](../Model/string.md)|  | [optional] |

### Return type

[**\Frisbii\Model\DiscountList**](../Model/DiscountList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDisputeList()`

```php
getDisputeList($from, $to, $interval, $size, $nextPageToken, $range, $id, $invoice, $state, $outcome, $reason, $waitingFor, $amount, $outcomeAmount): \Frisbii\Model\DisputeList
```

Get list of disputes

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = created; // string
$id = dis_83e340c4430b8939f2f1afc0312b6c23; // string | Disputes id
$invoice = inv-0005; // string | Disputes for invoices by invoice handle
$state = resolved; // string[]
$outcome = customer_favor_chargeback; // string[]
$reason = unauthorised; // string[]
$waitingFor = customer; // string
$amount = (0;); // string
$outcomeAmount = (0;); // string

try {
    $result = $apiInstance->getDisputeList($from, $to, $interval, $size, $nextPageToken, $range, $id, $invoice, $state, $outcome, $reason, $waitingFor, $amount, $outcomeAmount);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getDisputeList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **id** | **string**| Disputes id | [optional] |
| **invoice** | **string**| Disputes for invoices by invoice handle | [optional] |
| **state** | [**string[]**](../Model/string.md)|  | [optional] |
| **outcome** | [**string[]**](../Model/string.md)|  | [optional] |
| **reason** | [**string[]**](../Model/string.md)|  | [optional] |
| **waitingFor** | **string**|  | [optional] |
| **amount** | **string**|  | [optional] |
| **outcomeAmount** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\DisputeList**](../Model/DisputeList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getEntitlementList()`

```php
getEntitlementList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $name, $description): \Frisbii\Model\EntitlementListDto
```

Get list of entitlements

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = created; // string
$handle = ent-1234; // string
$name = 'name_example'; // string
$description = 'description_example'; // string

try {
    $result = $apiInstance->getEntitlementList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $name, $description);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getEntitlementList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **handle** | **string**|  | [optional] |
| **name** | **string**|  | [optional] |
| **description** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\EntitlementListDto**](../Model/EntitlementListDto.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getInvoiceCreditNoteList()`

```php
getInvoiceCreditNoteList($from, $to, $interval, $size, $nextPageToken, $accountingNumber, $accountingNumberPrefix, $accountingNumberContains, $amount, $customer, $currency, $subscription, $invoice, $debtorId): \Frisbii\Model\InvoiceCreditNoteListDto
```



Get list of credit notes

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$accountingNumber = CN-2023-1234; // string | Credit note exact accounting number
$accountingNumberPrefix = CN-2023; // string | Credit note accounting number prefix
$accountingNumberContains = 123; // string | Credit note accounting number contains
$amount = [10000;20000); // string | Amount in minor unit interval. See documentation of intervals.
$customer = cust-0002; // string | Credit notes for customer by customer handle
$currency = USD; // string[] | Credit note currency in [ISO 4217](http://en.wikipedia.org/wiki/ISO_4217) three letter alpha code. Multiple can be defined.
$subscription = sub-0005; // string | Credit note for subscription by subscription handle
$invoice = inv-0005; // string | Credit note for invoice by invoice handle
$debtorId = 10001; // string

try {
    $result = $apiInstance->getInvoiceCreditNoteList($from, $to, $interval, $size, $nextPageToken, $accountingNumber, $accountingNumberPrefix, $accountingNumberContains, $amount, $customer, $currency, $subscription, $invoice, $debtorId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getInvoiceCreditNoteList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **accountingNumber** | **string**| Credit note exact accounting number | [optional] |
| **accountingNumberPrefix** | **string**| Credit note accounting number prefix | [optional] |
| **accountingNumberContains** | **string**| Credit note accounting number contains | [optional] |
| **amount** | **string**| Amount in minor unit interval. See documentation of intervals. | [optional] |
| **customer** | **string**| Credit notes for customer by customer handle | [optional] |
| **currency** | [**string[]**](../Model/string.md)| Credit note currency in [ISO 4217](http://en.wikipedia.org/wiki/ISO_4217) three letter alpha code. Multiple can be defined. | [optional] |
| **subscription** | **string**| Credit note for subscription by subscription handle | [optional] |
| **invoice** | **string**| Credit note for invoice by invoice handle | [optional] |
| **debtorId** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\InvoiceCreditNoteListDto**](../Model/InvoiceCreditNoteListDto.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getInvoiceList()`

```php
getInvoiceList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handleContains, $accountingNumber, $accountingNumberPrefix, $accountingNumberContains, $state, $excludeState, $customer, $amount, $refundedAmount, $authorizedAmount, $currency, $partialSettled, $settledAmount, $debtorId, $type, $subscription, $plan, $dunningStart, $dunningSuccess, $number, $due): \Frisbii\Model\InvoiceList
```

Get list of invoices

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = created; // string
$handle = inv-1234; // string
$handlePrefix = inv-1; // string
$handleContains = 123; // string
$accountingNumber = IN-2023-1234; // string
$accountingNumberPrefix = IN-2023; // string
$accountingNumberContains = 123; // string
$state = pending; // string[]
$excludeState = created; // string[]
$customer = cust-0002; // string
$amount = [10000;20000); // string
$refundedAmount = (0;); // string
$authorizedAmount = (0;); // string
$currency = USD; // string[]
$partialSettled = true; // bool
$settledAmount = 'settledAmount_example'; // string
$debtorId = 10001; // string
$type = s; // string[]
$subscription = sub-0005; // string
$plan = plan-023123; // string
$dunningStart = [2021-09-01T00:00:00;2021-10-01T00:00:00); // string
$dunningSuccess = [2021-09-01;2021-10-01); // string
$number = 102; // int
$due = [2021-09-01;2021-10-01); // string

try {
    $result = $apiInstance->getInvoiceList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handleContains, $accountingNumber, $accountingNumberPrefix, $accountingNumberContains, $state, $excludeState, $customer, $amount, $refundedAmount, $authorizedAmount, $currency, $partialSettled, $settledAmount, $debtorId, $type, $subscription, $plan, $dunningStart, $dunningSuccess, $number, $due);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getInvoiceList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **handle** | **string**|  | [optional] |
| **handlePrefix** | **string**|  | [optional] |
| **handleContains** | **string**|  | [optional] |
| **accountingNumber** | **string**|  | [optional] |
| **accountingNumberPrefix** | **string**|  | [optional] |
| **accountingNumberContains** | **string**|  | [optional] |
| **state** | [**string[]**](../Model/string.md)|  | [optional] |
| **excludeState** | [**string[]**](../Model/string.md)|  | [optional] |
| **customer** | **string**|  | [optional] |
| **amount** | **string**|  | [optional] |
| **refundedAmount** | **string**|  | [optional] |
| **authorizedAmount** | **string**|  | [optional] |
| **currency** | [**string[]**](../Model/string.md)|  | [optional] |
| **partialSettled** | **bool**|  | [optional] |
| **settledAmount** | **string**|  | [optional] |
| **debtorId** | **string**|  | [optional] |
| **type** | [**string[]**](../Model/string.md)|  | [optional] |
| **subscription** | **string**|  | [optional] |
| **plan** | **string**|  | [optional] |
| **dunningStart** | **string**|  | [optional] |
| **dunningSuccess** | **string**|  | [optional] |
| **number** | **int**|  | [optional] |
| **due** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\InvoiceList**](../Model/InvoiceList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMeteredBillingProductList()`

```php
getMeteredBillingProductList($from, $to, $interval, $size, $nextPageToken, $handle, $handlePrefix, $name, $state, $currency, $pricingModel): \Frisbii\Model\MeteredBillingProductList
```

Get list of metered billing products

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$handle = mbp-1234; // string
$handlePrefix = mbp-; // string
$name = 'name_example'; // string
$state = 'state_example'; // string
$currency = DKK; // string
$pricingModel = 'pricingModel_example'; // string

try {
    $result = $apiInstance->getMeteredBillingProductList($from, $to, $interval, $size, $nextPageToken, $handle, $handlePrefix, $name, $state, $currency, $pricingModel);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getMeteredBillingProductList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **handle** | **string**|  | [optional] |
| **handlePrefix** | **string**|  | [optional] |
| **name** | **string**|  | [optional] |
| **state** | **string**|  | [optional] |
| **currency** | **string**|  | [optional] |
| **pricingModel** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\MeteredBillingProductList**](../Model/MeteredBillingProductList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMeteredUsageRecordList()`

```php
getMeteredUsageRecordList($from, $to, $interval, $size, $nextPageToken, $subscriptionHandle): \Frisbii\Model\SubscriptionMeteredUsageRecordList
```

Get list of metered usage records

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$subscriptionHandle = 'subscriptionHandle_example'; // string

try {
    $result = $apiInstance->getMeteredUsageRecordList($from, $to, $interval, $size, $nextPageToken, $subscriptionHandle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getMeteredUsageRecordList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **subscriptionHandle** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\SubscriptionMeteredUsageRecordList**](../Model/SubscriptionMeteredUsageRecordList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPaymentMethodList()`

```php
getPaymentMethodList($from, $to, $interval, $size, $nextPageToken, $range, $id, $state, $paymentType, $customer, $subscription, $reference, $failed, $cardType, $transactionCardType, $cardPrefix, $cardPostfix, $cardFingerprint, $cardCountry, $cardGateway, $cardAgreement, $offlineAgreementHandle, $mpsExternalId): \Frisbii\Model\PaymentMethodList
```

Get list of payment methods

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = created; // string
$id = ca_c9c125152dee0420a71d2577896e12ab; // string
$state = active; // string[]
$paymentType = card; // string[]
$customer = cust-0002; // string
$subscription = sub-0010; // string
$reference = card-0002; // string
$failed = [2021-09-01;2021-10-01]; // string
$cardType = visa; // string[]
$transactionCardType = visa; // string[]
$cardPrefix = 457100; // string
$cardPostfix = 0123; // string
$cardFingerprint = 0123; // string
$cardCountry = DK; // string[]
$cardGateway = nets; // string
$cardAgreement = 2b18c5d1f4dc640d9ff91bfbb2cbcce0; // string
$offlineAgreementHandle = offline-bank-transfer-dk-01; // string
$mpsExternalId = sub-0021; // string

try {
    $result = $apiInstance->getPaymentMethodList($from, $to, $interval, $size, $nextPageToken, $range, $id, $state, $paymentType, $customer, $subscription, $reference, $failed, $cardType, $transactionCardType, $cardPrefix, $cardPostfix, $cardFingerprint, $cardCountry, $cardGateway, $cardAgreement, $offlineAgreementHandle, $mpsExternalId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getPaymentMethodList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **id** | **string**|  | [optional] |
| **state** | [**string[]**](../Model/string.md)|  | [optional] |
| **paymentType** | [**string[]**](../Model/string.md)|  | [optional] |
| **customer** | **string**|  | [optional] |
| **subscription** | **string**|  | [optional] |
| **reference** | **string**|  | [optional] |
| **failed** | **string**|  | [optional] |
| **cardType** | [**string[]**](../Model/string.md)|  | [optional] |
| **transactionCardType** | [**string[]**](../Model/string.md)|  | [optional] |
| **cardPrefix** | **string**|  | [optional] |
| **cardPostfix** | **string**|  | [optional] |
| **cardFingerprint** | **string**|  | [optional] |
| **cardCountry** | [**string[]**](../Model/string.md)|  | [optional] |
| **cardGateway** | **string**|  | [optional] |
| **cardAgreement** | **string**|  | [optional] |
| **offlineAgreementHandle** | **string**|  | [optional] |
| **mpsExternalId** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\PaymentMethodList**](../Model/PaymentMethodList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPayoutList()`

```php
getPayoutList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handleContains, $customer, $state, $amount, $currency, $card, $cardType, $cardPrefix, $cardPostfix, $cardFingerprint): \Frisbii\Model\PayoutList
```

Get list of payouts

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = paid; // string
$handle = payout-1234; // string
$handlePrefix = payout-1; // string
$handleContains = 123; // string
$customer = cust-0002; // string
$state = paid; // string[]
$amount = [10000;20000); // string
$currency = USD; // string[]
$card = ca_20bce64ffee54a33aecb49bddf5b9d3c; // string
$cardType = visa; // string
$cardPrefix = 457100; // string
$cardPostfix = 0123; // string
$cardFingerprint = 0123; // string

try {
    $result = $apiInstance->getPayoutList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handleContains, $customer, $state, $amount, $currency, $card, $cardType, $cardPrefix, $cardPostfix, $cardFingerprint);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getPayoutList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **handle** | **string**|  | [optional] |
| **handlePrefix** | **string**|  | [optional] |
| **handleContains** | **string**|  | [optional] |
| **customer** | **string**|  | [optional] |
| **state** | [**string[]**](../Model/string.md)|  | [optional] |
| **amount** | **string**|  | [optional] |
| **currency** | [**string[]**](../Model/string.md)|  | [optional] |
| **card** | **string**|  | [optional] |
| **cardType** | **string**|  | [optional] |
| **cardPrefix** | **string**|  | [optional] |
| **cardPostfix** | **string**|  | [optional] |
| **cardFingerprint** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\PayoutList**](../Model/PayoutList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPlanList()`

```php
getPlanList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handles, $state, $scheduleType, $partialPeriodHandling, $setupFeeHandling, $fixedLifeTimeUnit, $trialIntervalUnit, $dunningPlanHandle, $name, $description, $setupFeeText, $amount, $quantity, $fixedCount, $fixedLifeTimeLength, $trialIntervalLength, $intervalLength, $scheduleFixedDay, $renewalReminderEmailDays, $trialReminderEmailDays, $baseMonth, $noticePeriods, $minimumProratedAmount, $fixationPeriods, $setupFee, $amountInclVat, $noticePeriodsAfterCurrent, $fixationPeriodsFull, $includeZeroAmount, $partialProrationDays, $fixedTrialDays, $currency): \Frisbii\Model\PlanList
```

Get list of plans

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = created; // string
$handle = plan01; // string
$handlePrefix = plan0; // string
$handles = [plan01, plan02]]; // string[]
$state = active; // string[]
$scheduleType = month_lastday; // string[]
$partialPeriodHandling = bill_full; // string[]
$setupFeeHandling = first; // string[]
$fixedLifeTimeUnit = months; // string[]
$trialIntervalUnit = months; // string[]
$dunningPlanHandle = dplan001; // string
$name = 'name_example'; // string
$description = 'description_example'; // string
$setupFeeText = 'setupFeeText_example'; // string
$amount = [100;200]; // string
$quantity = [1;3]; // string
$fixedCount = [12;24]; // string
$fixedLifeTimeLength = [3;6]; // string
$trialIntervalLength = [30;90]; // string
$intervalLength = [3;3]; // string
$scheduleFixedDay = [100;200]; // string
$renewalReminderEmailDays = [7;10]; // string
$trialReminderEmailDays = [7;10]; // string
$baseMonth = [1;1]; // string
$noticePeriods = [1;3]; // string
$minimumProratedAmount = [0;100]; // string
$fixationPeriods = [100;200]; // string
$setupFee = [0;500]; // string
$amountInclVat = true; // string
$noticePeriodsAfterCurrent = true; // string
$fixationPeriodsFull = true; // string
$includeZeroAmount = true; // string
$partialProrationDays = true; // string
$fixedTrialDays = true; // string
$currency = USD; // string[]

try {
    $result = $apiInstance->getPlanList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handles, $state, $scheduleType, $partialPeriodHandling, $setupFeeHandling, $fixedLifeTimeUnit, $trialIntervalUnit, $dunningPlanHandle, $name, $description, $setupFeeText, $amount, $quantity, $fixedCount, $fixedLifeTimeLength, $trialIntervalLength, $intervalLength, $scheduleFixedDay, $renewalReminderEmailDays, $trialReminderEmailDays, $baseMonth, $noticePeriods, $minimumProratedAmount, $fixationPeriods, $setupFee, $amountInclVat, $noticePeriodsAfterCurrent, $fixationPeriodsFull, $includeZeroAmount, $partialProrationDays, $fixedTrialDays, $currency);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getPlanList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **handle** | **string**|  | [optional] |
| **handlePrefix** | **string**|  | [optional] |
| **handles** | [**string[]**](../Model/string.md)|  | [optional] |
| **state** | [**string[]**](../Model/string.md)|  | [optional] |
| **scheduleType** | [**string[]**](../Model/string.md)|  | [optional] |
| **partialPeriodHandling** | [**string[]**](../Model/string.md)|  | [optional] |
| **setupFeeHandling** | [**string[]**](../Model/string.md)|  | [optional] |
| **fixedLifeTimeUnit** | [**string[]**](../Model/string.md)|  | [optional] |
| **trialIntervalUnit** | [**string[]**](../Model/string.md)|  | [optional] |
| **dunningPlanHandle** | **string**|  | [optional] |
| **name** | **string**|  | [optional] |
| **description** | **string**|  | [optional] |
| **setupFeeText** | **string**|  | [optional] |
| **amount** | **string**|  | [optional] |
| **quantity** | **string**|  | [optional] |
| **fixedCount** | **string**|  | [optional] |
| **fixedLifeTimeLength** | **string**|  | [optional] |
| **trialIntervalLength** | **string**|  | [optional] |
| **intervalLength** | **string**|  | [optional] |
| **scheduleFixedDay** | **string**|  | [optional] |
| **renewalReminderEmailDays** | **string**|  | [optional] |
| **trialReminderEmailDays** | **string**|  | [optional] |
| **baseMonth** | **string**|  | [optional] |
| **noticePeriods** | **string**|  | [optional] |
| **minimumProratedAmount** | **string**|  | [optional] |
| **fixationPeriods** | **string**|  | [optional] |
| **setupFee** | **string**|  | [optional] |
| **amountInclVat** | **string**|  | [optional] |
| **noticePeriodsAfterCurrent** | **string**|  | [optional] |
| **fixationPeriodsFull** | **string**|  | [optional] |
| **includeZeroAmount** | **string**|  | [optional] |
| **partialProrationDays** | **string**|  | [optional] |
| **fixedTrialDays** | **string**|  | [optional] |
| **currency** | [**string[]**](../Model/string.md)|  | [optional] |

### Return type

[**\Frisbii\Model\PlanList**](../Model/PlanList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSubscriptionList()`

```php
getSubscriptionList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handleContains, $customer, $plan, $state, $amount, $quantity, $activated, $cancelledDate, $reactivated, $created, $renewing, $planVersion, $amountInclVat, $startDate, $endDate, $graceDuration, $currentPeriodStart, $nextPeriodStart, $firstPeriodStart, $lastPeriodStart, $trialStart, $trialEnd, $inTrial, $hasStarted, $renewalCount, $expiredDate, $expireReason, $onHoldDate, $onHoldReason, $paymentMethodAdded, $reminderEmailSent, $failedInvoices, $failedAmount, $cancelledInvoices, $cancelledAmount, $pendingInvoices, $pendingAmount, $dunningInvoices, $dunningAmount, $settledInvoices, $settledAmount, $refundedAmount, $pendingAdditionalCosts, $pendingAdditionalCostAmount, $transferredAdditionalCosts, $transferredAdditionalCostAmount, $pendingCredits, $pendingCreditAmount, $transferredCredits, $transferredCreditAmount, $subscriptionAddOnHandle, $addOnHandle, $subscriptionDiscountHandle, $discountHandle, $couponHandle, $paymentMethod): \Frisbii\Model\SubscriptionList
```

Get list of subscriptions

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = expired; // string
$handle = sub01s; // string
$handlePrefix = sub0; // string
$handleContains = 123; // string
$customer = customer00069; // string
$plan = plan0033; // string
$state = on_hold; // string[]
$amount = [10000;20000]; // string
$quantity = [1;10]; // string
$activated = [2021-09-01;2021-10-01); // string
$cancelledDate = [2021-09-01;2021-10-01); // string
$reactivated = [2021-09-01;2021-10-01); // string
$created = [2021-09-01;2021-10-01); // string
$renewing = true; // string
$planVersion = 1; // int
$amountInclVat = true; // string
$startDate = [2021-09-01;2021-10-01); // string
$endDate = [2021-09-01;2021-10-01); // string
$graceDuration = [17000;173000]; // string
$currentPeriodStart = [2021-09-01;2021-10-01); // string
$nextPeriodStart = [2021-09-01;2021-10-01); // string
$firstPeriodStart = [2021-09-01;2021-10-01); // string
$lastPeriodStart = [2021-09-01;2021-10-01); // string
$trialStart = [2021-09-01;2021-10-01); // string
$trialEnd = [2021-09-01;2021-10-01); // string
$inTrial = true; // string
$hasStarted = true; // string
$renewalCount = [0;10]; // string
$expiredDate = [2021-09-01;2021-10-01); // string
$expireReason = dunning; // string[]
$onHoldDate = [2021-09-01;2021-10-01); // string
$onHoldReason = dunning; // string[]
$paymentMethodAdded = true; // string
$reminderEmailSent = [2021-09-01;2021-10-01); // string
$failedInvoices = [0;10]; // string
$failedAmount = [0;10]; // string
$cancelledInvoices = [0;10]; // string
$cancelledAmount = [0;10]; // string
$pendingInvoices = [0;10]; // string
$pendingAmount = [0;10]; // string
$dunningInvoices = [0;10]; // string
$dunningAmount = [0;10]; // string
$settledInvoices = [0;10]; // string
$settledAmount = [0;10]; // string
$refundedAmount = [0;10]; // string
$pendingAdditionalCosts = [0;10]; // string
$pendingAdditionalCostAmount = [0;10]; // string
$transferredAdditionalCosts = [0;10]; // string
$transferredAdditionalCostAmount = [0;10]; // string
$pendingCredits = [0;10]; // string
$pendingCreditAmount = [0;10]; // string
$transferredCredits = [0;10]; // string
$transferredCreditAmount = [0;10]; // string
$subscriptionAddOnHandle = sub002_addon001; // string
$addOnHandle = add_on_001; // string
$subscriptionDiscountHandle = sub_disc001; // string
$discountHandle = discount001; // string
$couponHandle = coupon001; // string
$paymentMethod = ca_fcfac2016614418f969fa5697383e47c; // string

try {
    $result = $apiInstance->getSubscriptionList($from, $to, $interval, $size, $nextPageToken, $range, $handle, $handlePrefix, $handleContains, $customer, $plan, $state, $amount, $quantity, $activated, $cancelledDate, $reactivated, $created, $renewing, $planVersion, $amountInclVat, $startDate, $endDate, $graceDuration, $currentPeriodStart, $nextPeriodStart, $firstPeriodStart, $lastPeriodStart, $trialStart, $trialEnd, $inTrial, $hasStarted, $renewalCount, $expiredDate, $expireReason, $onHoldDate, $onHoldReason, $paymentMethodAdded, $reminderEmailSent, $failedInvoices, $failedAmount, $cancelledInvoices, $cancelledAmount, $pendingInvoices, $pendingAmount, $dunningInvoices, $dunningAmount, $settledInvoices, $settledAmount, $refundedAmount, $pendingAdditionalCosts, $pendingAdditionalCostAmount, $transferredAdditionalCosts, $transferredAdditionalCostAmount, $pendingCredits, $pendingCreditAmount, $transferredCredits, $transferredCreditAmount, $subscriptionAddOnHandle, $addOnHandle, $subscriptionDiscountHandle, $discountHandle, $couponHandle, $paymentMethod);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getSubscriptionList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **handle** | **string**|  | [optional] |
| **handlePrefix** | **string**|  | [optional] |
| **handleContains** | **string**|  | [optional] |
| **customer** | **string**|  | [optional] |
| **plan** | **string**|  | [optional] |
| **state** | [**string[]**](../Model/string.md)|  | [optional] |
| **amount** | **string**|  | [optional] |
| **quantity** | **string**|  | [optional] |
| **activated** | **string**|  | [optional] |
| **cancelledDate** | **string**|  | [optional] |
| **reactivated** | **string**|  | [optional] |
| **created** | **string**|  | [optional] |
| **renewing** | **string**|  | [optional] |
| **planVersion** | **int**|  | [optional] |
| **amountInclVat** | **string**|  | [optional] |
| **startDate** | **string**|  | [optional] |
| **endDate** | **string**|  | [optional] |
| **graceDuration** | **string**|  | [optional] |
| **currentPeriodStart** | **string**|  | [optional] |
| **nextPeriodStart** | **string**|  | [optional] |
| **firstPeriodStart** | **string**|  | [optional] |
| **lastPeriodStart** | **string**|  | [optional] |
| **trialStart** | **string**|  | [optional] |
| **trialEnd** | **string**|  | [optional] |
| **inTrial** | **string**|  | [optional] |
| **hasStarted** | **string**|  | [optional] |
| **renewalCount** | **string**|  | [optional] |
| **expiredDate** | **string**|  | [optional] |
| **expireReason** | [**string[]**](../Model/string.md)|  | [optional] |
| **onHoldDate** | **string**|  | [optional] |
| **onHoldReason** | [**string[]**](../Model/string.md)|  | [optional] |
| **paymentMethodAdded** | **string**|  | [optional] |
| **reminderEmailSent** | **string**|  | [optional] |
| **failedInvoices** | **string**|  | [optional] |
| **failedAmount** | **string**|  | [optional] |
| **cancelledInvoices** | **string**|  | [optional] |
| **cancelledAmount** | **string**|  | [optional] |
| **pendingInvoices** | **string**|  | [optional] |
| **pendingAmount** | **string**|  | [optional] |
| **dunningInvoices** | **string**|  | [optional] |
| **dunningAmount** | **string**|  | [optional] |
| **settledInvoices** | **string**|  | [optional] |
| **settledAmount** | **string**|  | [optional] |
| **refundedAmount** | **string**|  | [optional] |
| **pendingAdditionalCosts** | **string**|  | [optional] |
| **pendingAdditionalCostAmount** | **string**|  | [optional] |
| **transferredAdditionalCosts** | **string**|  | [optional] |
| **transferredAdditionalCostAmount** | **string**|  | [optional] |
| **pendingCredits** | **string**|  | [optional] |
| **pendingCreditAmount** | **string**|  | [optional] |
| **transferredCredits** | **string**|  | [optional] |
| **transferredCreditAmount** | **string**|  | [optional] |
| **subscriptionAddOnHandle** | **string**|  | [optional] |
| **addOnHandle** | **string**|  | [optional] |
| **subscriptionDiscountHandle** | **string**|  | [optional] |
| **discountHandle** | **string**|  | [optional] |
| **couponHandle** | **string**|  | [optional] |
| **paymentMethod** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\SubscriptionList**](../Model/SubscriptionList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTaxPolicyList()`

```php
getTaxPolicyList($from, $to, $interval, $size, $nextPageToken): \Frisbii\Model\TaxPolicyList
```

Get list of tax policies

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string

try {
    $result = $apiInstance->getTaxPolicyList($from, $to, $interval, $size, $nextPageToken);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getTaxPolicyList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\TaxPolicyList**](../Model/TaxPolicyList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTransactionList()`

```php
getTransactionList($from, $to, $interval, $size, $nextPageToken, $range, $type, $state, $paymentType, $invoice, $currency, $amount, $cardType, $transactionCardType, $cardPrefix, $cardPostfix, $cardFingerprint, $cardCountry, $cardGateway, $paymentMethod, $cardAcquirerCode, $cardErrorState, $cardError, $paymentContext, $cardAcquirerReference, $frictionless, $accountingInvoice): \Frisbii\Model\TransactionList
```

Get list of transactions

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = settled; // string
$type = settle; // string[]
$state = authorized; // string[]
$paymentType = card; // string[]
$invoice = inv-0002; // string
$currency = USD; // string[]
$amount = [10000;20000); // string
$cardType = visa; // string[]
$transactionCardType = visa; // string[]
$cardPrefix = 457100; // string
$cardPostfix = 0123; // string
$cardFingerprint = 0123; // string
$cardCountry = DK; // string[]
$cardGateway = nets; // string
$paymentMethod = ca_20bce64ffee54a33aecb49bddf5b9d3c; // string
$cardAcquirerCode = 40135; // string
$cardErrorState = pending; // string
$cardError = insufficient_funds; // string
$paymentContext = cit; // string
$cardAcquirerReference = order-1234; // string
$frictionless = true; // string
$accountingInvoice = true; // string

try {
    $result = $apiInstance->getTransactionList($from, $to, $interval, $size, $nextPageToken, $range, $type, $state, $paymentType, $invoice, $currency, $amount, $cardType, $transactionCardType, $cardPrefix, $cardPostfix, $cardFingerprint, $cardCountry, $cardGateway, $paymentMethod, $cardAcquirerCode, $cardErrorState, $cardError, $paymentContext, $cardAcquirerReference, $frictionless, $accountingInvoice);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getTransactionList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **type** | [**string[]**](../Model/string.md)|  | [optional] |
| **state** | [**string[]**](../Model/string.md)|  | [optional] |
| **paymentType** | [**string[]**](../Model/string.md)|  | [optional] |
| **invoice** | **string**|  | [optional] |
| **currency** | [**string[]**](../Model/string.md)|  | [optional] |
| **amount** | **string**|  | [optional] |
| **cardType** | [**string[]**](../Model/string.md)|  | [optional] |
| **transactionCardType** | [**string[]**](../Model/string.md)|  | [optional] |
| **cardPrefix** | **string**|  | [optional] |
| **cardPostfix** | **string**|  | [optional] |
| **cardFingerprint** | **string**|  | [optional] |
| **cardCountry** | [**string[]**](../Model/string.md)|  | [optional] |
| **cardGateway** | **string**|  | [optional] |
| **paymentMethod** | **string**|  | [optional] |
| **cardAcquirerCode** | **string**|  | [optional] |
| **cardErrorState** | **string**|  | [optional] |
| **cardError** | **string**|  | [optional] |
| **paymentContext** | **string**|  | [optional] |
| **cardAcquirerReference** | **string**|  | [optional] |
| **frictionless** | **string**|  | [optional] |
| **accountingInvoice** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\TransactionList**](../Model/TransactionList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWebhookList()`

```php
getWebhookList($from, $to, $interval, $size, $nextPageToken, $range, $state, $event): \Frisbii\Model\WebhookList
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


$apiInstance = new Frisbii\Api\ListApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2019-12-01; // string
$to = 2020-01-01; // string
$interval = P1W; // string
$size = 10; // int
$nextPageToken = MTYzMjkxNDc4NTAwMDoxMA; // string
$range = created; // string
$state = completed; // string
$event = 5d3360fa72c76ac0fe5ab95d826375ca; // string

try {
    $result = $apiInstance->getWebhookList($from, $to, $interval, $size, $nextPageToken, $range, $state, $event);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListApi->getWebhookList: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **string**|  | [optional] |
| **to** | **string**|  | [optional] |
| **interval** | **string**|  | [optional] |
| **size** | **int**|  | [optional] [default to 20] |
| **nextPageToken** | **string**|  | [optional] |
| **range** | **string**|  | [optional] [default to &#39;created&#39;] |
| **state** | **string**|  | [optional] |
| **event** | **string**|  | [optional] |

### Return type

[**\Frisbii\Model\WebhookList**](../Model/WebhookList.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
