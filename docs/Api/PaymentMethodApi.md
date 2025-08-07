# Frisbii\PaymentMethodApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**activatePaymentMethodV2()**](PaymentMethodApi.md#activatePaymentMethodV2) | **POST** /v1/payment_method/{id}/activate | Activate payment method |
| [**addOfflinePaymentMethod()**](PaymentMethodApi.md#addOfflinePaymentMethod) | **POST** /v1/payment_method/offline | Add offline payment method |
| [**addPaymentMethodV2()**](PaymentMethodApi.md#addPaymentMethodV2) | **POST** /v1/payment_method | Add payment method |
| [**cardVerification()**](PaymentMethodApi.md#cardVerification) | **POST** /v1/payment_method/{id}/card/verify | Verify card validity |
| [**copyCardPaymentMethodV2()**](PaymentMethodApi.md#copyCardPaymentMethodV2) | **POST** /v1/payment_method/{id}/card_copy | Copy card to customer |
| [**deletePaymentMethodV2()**](PaymentMethodApi.md#deletePaymentMethodV2) | **DELETE** /v1/payment_method/{id} | Delete payment method |
| [**enrollCardPaymentMethodV2()**](PaymentMethodApi.md#enrollCardPaymentMethodV2) | **POST** /v1/payment_method/{id}/card_enroll | Enroll card to EMV Token |
| [**getCardBinInfo()**](PaymentMethodApi.md#getCardBinInfo) | **GET** /v1/payment_method/{id}/card_bin_info | Get latest bank identification number information for stored credit card |
| [**getCardTokenDetails()**](PaymentMethodApi.md#getCardTokenDetails) | **GET** /v1/payment_method/card_token/{tokenid}/details | Get card token details |
| [**getPaymentMethodDetailsV2()**](PaymentMethodApi.md#getPaymentMethodDetailsV2) | **GET** /v1/payment_method/{id}/details | Get payment method details |
| [**getPaymentMethodV2()**](PaymentMethodApi.md#getPaymentMethodV2) | **GET** /v1/payment_method/{id} | Get payment method |
| [**importMpsPaymentMethod()**](PaymentMethodApi.md#importMpsPaymentMethod) | **POST** /v1/payment_method/import_mps | Import MobilePay Subscription payment method |
| [**importPaypalPaymentMethod()**](PaymentMethodApi.md#importPaypalPaymentMethod) | **POST** /v1/payment_method/import_paypal | Import PayPal payment method |
| [**importSepaEbicsPaymentMethod()**](PaymentMethodApi.md#importSepaEbicsPaymentMethod) | **POST** /v1/payment_method/import_sepa_ebics | Import Sepa Ebics payment method |
| [**importSepaPaymentMethod()**](PaymentMethodApi.md#importSepaPaymentMethod) | **POST** /v1/payment_method/import_sepa | Import Sepa payment method |
| [**importTwintPaymentMethod()**](PaymentMethodApi.md#importTwintPaymentMethod) | **POST** /v1/payment_method/import_twint | Import Twint payment method |
| [**importVippsRecurringPaymentMethod()**](PaymentMethodApi.md#importVippsRecurringPaymentMethod) | **POST** /v1/payment_method/import_vipps_recurring | Import Vipps Recurring payment method |
| [**inactivatePaymentMethodV2()**](PaymentMethodApi.md#inactivatePaymentMethodV2) | **POST** /v1/payment_method/{id}/inactivate | Inactivate payment method |
| [**moveCardPaymentMethodV2()**](PaymentMethodApi.md#moveCardPaymentMethodV2) | **POST** /v1/payment_method/{id}/card_move | Move card to other agreement |
| [**reactivateCardV2()**](PaymentMethodApi.md#reactivateCardV2) | **POST** /v1/payment_method/{id}/card_reactivate | Reactivate failed card |


## `activatePaymentMethodV2()`

```php
activatePaymentMethodV2($id): \Frisbii\Model\PaymentMethodV2
```

Activate payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Payment method id

try {
    $result = $apiInstance->activatePaymentMethodV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->activatePaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Payment method id | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addOfflinePaymentMethod()`

```php
addOfflinePaymentMethod($addOfflinePaymentMethod): \Frisbii\Model\PaymentMethodV2
```

Add offline payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$addOfflinePaymentMethod = new \Frisbii\Model\AddOfflinePaymentMethod(); // \Frisbii\Model\AddOfflinePaymentMethod

try {
    $result = $apiInstance->addOfflinePaymentMethod($addOfflinePaymentMethod);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->addOfflinePaymentMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addOfflinePaymentMethod** | [**\Frisbii\Model\AddOfflinePaymentMethod**](../Model/AddOfflinePaymentMethod.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addPaymentMethodV2()`

```php
addPaymentMethodV2($addPaymentMethod): \Frisbii\Model\PaymentMethodV2
```

Add payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$addPaymentMethod = new \Frisbii\Model\AddPaymentMethod(); // \Frisbii\Model\AddPaymentMethod

try {
    $result = $apiInstance->addPaymentMethodV2($addPaymentMethod);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->addPaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addPaymentMethod** | [**\Frisbii\Model\AddPaymentMethod**](../Model/AddPaymentMethod.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cardVerification()`

```php
cardVerification($id, $cardVerificationRequest): \Frisbii\Model\CardVerification
```

Verify card validity

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Card id
$cardVerificationRequest = new \Frisbii\Model\CardVerificationRequest(); // \Frisbii\Model\CardVerificationRequest

try {
    $result = $apiInstance->cardVerification($id, $cardVerificationRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->cardVerification: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Card id | |
| **cardVerificationRequest** | [**\Frisbii\Model\CardVerificationRequest**](../Model/CardVerificationRequest.md)|  | [optional] |

### Return type

[**\Frisbii\Model\CardVerification**](../Model/CardVerification.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `copyCardPaymentMethodV2()`

```php
copyCardPaymentMethodV2($id, $copyCard): \Frisbii\Model\PaymentMethodV2
```

Copy card to customer

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Card id
$copyCard = new \Frisbii\Model\CopyCard(); // \Frisbii\Model\CopyCard

try {
    $result = $apiInstance->copyCardPaymentMethodV2($id, $copyCard);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->copyCardPaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Card id | |
| **copyCard** | [**\Frisbii\Model\CopyCard**](../Model/CopyCard.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deletePaymentMethodV2()`

```php
deletePaymentMethodV2($id): \Frisbii\Model\PaymentMethodV2
```

Delete payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Payment method id

try {
    $result = $apiInstance->deletePaymentMethodV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->deletePaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Payment method id | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `enrollCardPaymentMethodV2()`

```php
enrollCardPaymentMethodV2($id): \Frisbii\Model\PaymentMethodV2
```

Enroll card to EMV Token

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Card id

try {
    $result = $apiInstance->enrollCardPaymentMethodV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->enrollCardPaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Card id | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCardBinInfo()`

```php
getCardBinInfo($id): \Frisbii\Model\BinInfo
```

Get latest bank identification number information for stored credit card

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->getCardBinInfo($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->getCardBinInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\Frisbii\Model\BinInfo**](../Model/BinInfo.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCardTokenDetails()`

```php
getCardTokenDetails($tokenid): \Frisbii\Model\CardTokenDto
```

Get card token details

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$tokenid = 'tokenid_example'; // string | Token id

try {
    $result = $apiInstance->getCardTokenDetails($tokenid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->getCardTokenDetails: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tokenid** | **string**| Token id | |

### Return type

[**\Frisbii\Model\CardTokenDto**](../Model/CardTokenDto.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPaymentMethodDetailsV2()`

```php
getPaymentMethodDetailsV2($id): array<string,object>
```

Get payment method details

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Payment method id

try {
    $result = $apiInstance->getPaymentMethodDetailsV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->getPaymentMethodDetailsV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Payment method id | |

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

## `getPaymentMethodV2()`

```php
getPaymentMethodV2($id): \Frisbii\Model\PaymentMethodV2
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


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Payment method id

try {
    $result = $apiInstance->getPaymentMethodV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->getPaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Payment method id | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `importMpsPaymentMethod()`

```php
importMpsPaymentMethod($importMpsPaymentMethodRequest): \Frisbii\Model\PaymentMethodV2
```

Import MobilePay Subscription payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$importMpsPaymentMethodRequest = new \Frisbii\Model\ImportMpsPaymentMethodRequest(); // \Frisbii\Model\ImportMpsPaymentMethodRequest

try {
    $result = $apiInstance->importMpsPaymentMethod($importMpsPaymentMethodRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importMpsPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **importMpsPaymentMethodRequest** | [**\Frisbii\Model\ImportMpsPaymentMethodRequest**](../Model/ImportMpsPaymentMethodRequest.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `importPaypalPaymentMethod()`

```php
importPaypalPaymentMethod($importPaypalPaymentMethodRequest): \Frisbii\Model\PaymentMethodV2
```

Import PayPal payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$importPaypalPaymentMethodRequest = new \Frisbii\Model\ImportPaypalPaymentMethodRequest(); // \Frisbii\Model\ImportPaypalPaymentMethodRequest

try {
    $result = $apiInstance->importPaypalPaymentMethod($importPaypalPaymentMethodRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importPaypalPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **importPaypalPaymentMethodRequest** | [**\Frisbii\Model\ImportPaypalPaymentMethodRequest**](../Model/ImportPaypalPaymentMethodRequest.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `importSepaEbicsPaymentMethod()`

```php
importSepaEbicsPaymentMethod($importSepaEbicsPaymentMethodRequestDto): \Frisbii\Model\PaymentMethodV2
```

Import Sepa Ebics payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$importSepaEbicsPaymentMethodRequestDto = new \Frisbii\Model\ImportSepaEbicsPaymentMethodRequestDto(); // \Frisbii\Model\ImportSepaEbicsPaymentMethodRequestDto

try {
    $result = $apiInstance->importSepaEbicsPaymentMethod($importSepaEbicsPaymentMethodRequestDto);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importSepaEbicsPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **importSepaEbicsPaymentMethodRequestDto** | [**\Frisbii\Model\ImportSepaEbicsPaymentMethodRequestDto**](../Model/ImportSepaEbicsPaymentMethodRequestDto.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `importSepaPaymentMethod()`

```php
importSepaPaymentMethod($importSepaPaymentMethodRequestDto): \Frisbii\Model\PaymentMethodV2
```

Import Sepa payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$importSepaPaymentMethodRequestDto = new \Frisbii\Model\ImportSepaPaymentMethodRequestDto(); // \Frisbii\Model\ImportSepaPaymentMethodRequestDto

try {
    $result = $apiInstance->importSepaPaymentMethod($importSepaPaymentMethodRequestDto);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importSepaPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **importSepaPaymentMethodRequestDto** | [**\Frisbii\Model\ImportSepaPaymentMethodRequestDto**](../Model/ImportSepaPaymentMethodRequestDto.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `importTwintPaymentMethod()`

```php
importTwintPaymentMethod($importTwintPaymentMethodRequest): \Frisbii\Model\PaymentMethodV2
```

Import Twint payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$importTwintPaymentMethodRequest = new \Frisbii\Model\ImportTwintPaymentMethodRequest(); // \Frisbii\Model\ImportTwintPaymentMethodRequest

try {
    $result = $apiInstance->importTwintPaymentMethod($importTwintPaymentMethodRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importTwintPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **importTwintPaymentMethodRequest** | [**\Frisbii\Model\ImportTwintPaymentMethodRequest**](../Model/ImportTwintPaymentMethodRequest.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `importVippsRecurringPaymentMethod()`

```php
importVippsRecurringPaymentMethod($importVippsRecurringPaymentMethodRequest): \Frisbii\Model\PaymentMethodV2
```

Import Vipps Recurring payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$importVippsRecurringPaymentMethodRequest = new \Frisbii\Model\ImportVippsRecurringPaymentMethodRequest(); // \Frisbii\Model\ImportVippsRecurringPaymentMethodRequest

try {
    $result = $apiInstance->importVippsRecurringPaymentMethod($importVippsRecurringPaymentMethodRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importVippsRecurringPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **importVippsRecurringPaymentMethodRequest** | [**\Frisbii\Model\ImportVippsRecurringPaymentMethodRequest**](../Model/ImportVippsRecurringPaymentMethodRequest.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `inactivatePaymentMethodV2()`

```php
inactivatePaymentMethodV2($id): \Frisbii\Model\PaymentMethodV2
```

Inactivate payment method

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Payment method id

try {
    $result = $apiInstance->inactivatePaymentMethodV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->inactivatePaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Payment method id | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `moveCardPaymentMethodV2()`

```php
moveCardPaymentMethodV2($id, $moveCard): \Frisbii\Model\PaymentMethodV2
```

Move card to other agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Card id
$moveCard = new \Frisbii\Model\MoveCard(); // \Frisbii\Model\MoveCard

try {
    $result = $apiInstance->moveCardPaymentMethodV2($id, $moveCard);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->moveCardPaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Card id | |
| **moveCard** | [**\Frisbii\Model\MoveCard**](../Model/MoveCard.md)|  | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `reactivateCardV2()`

```php
reactivateCardV2($id): \Frisbii\Model\PaymentMethodV2
```

Reactivate failed card

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\PaymentMethodApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Card id

try {
    $result = $apiInstance->reactivateCardV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->reactivateCardV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Card id | |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
