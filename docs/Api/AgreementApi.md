# Frisbii\AgreementApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**activateMpsAgreement()**](AgreementApi.md#activateMpsAgreement) | **POST** /v1/agreement/{id}/mps_activate | Activate mps agreement by selecting provider |
| [**activateSepaEbicsAgreement()**](AgreementApi.md#activateSepaEbicsAgreement) | **POST** /v1/agreement/sepa_ebics/{id}/activate | Activate Sepa Ebics agreement |
| [**createAnydayAgreement()**](AgreementApi.md#createAnydayAgreement) | **POST** /v1/agreement/anyday | Create Anyday agreement |
| [**createApplepayAgreement()**](AgreementApi.md#createApplepayAgreement) | **POST** /v1/agreement/applepay | Create ApplePay agreement |
| [**createCardGatewayAgreement()**](AgreementApi.md#createCardGatewayAgreement) | **POST** /v1/agreement/card_gateway | Create card gateway agreement |
| [**createGooglepayAgreement()**](AgreementApi.md#createGooglepayAgreement) | **POST** /v1/agreement/googlepay | Create GooglePay agreement |
| [**createKlarnaAgreement()**](AgreementApi.md#createKlarnaAgreement) | **POST** /v1/agreement/klarna | Create Klarna agreement |
| [**createMpoAgreement()**](AgreementApi.md#createMpoAgreement) | **POST** /v1/agreement/mpo | Create MobilePay Online agreement |
| [**createMpsAgreement()**](AgreementApi.md#createMpsAgreement) | **POST** /v1/agreement/mps | Create pending MobilePay Subscriptions agreement |
| [**createOfflineAgreement()**](AgreementApi.md#createOfflineAgreement) | **POST** /v1/agreement/offline | Create offline agreement |
| [**createPayeverAgreement()**](AgreementApi.md#createPayeverAgreement) | **POST** /v1/agreement/payever | Create Payever agreement |
| [**createPaypalAgreement()**](AgreementApi.md#createPaypalAgreement) | **POST** /v1/agreement/paypal | Create PayPal agreement |
| [**createPaypalAgreementV2()**](AgreementApi.md#createPaypalAgreementV2) | **POST** /v1/agreement/paypal/onboard | Create PayPal agreement V2 |
| [**createPproAgreement()**](AgreementApi.md#createPproAgreement) | **POST** /v1/agreement/ppro | Create ppro agreement |
| [**createResursAgreement()**](AgreementApi.md#createResursAgreement) | **POST** /v1/agreement/resurs | Create Resurs agreement |
| [**createSepaEbicsAgreement()**](AgreementApi.md#createSepaEbicsAgreement) | **POST** /v1/agreement/sepa_ebics | Create Sepa Ebics agreement |
| [**createSwishAgreement()**](AgreementApi.md#createSwishAgreement) | **POST** /v1/agreement/swish | Create Swish agreement |
| [**createViabillAgreement()**](AgreementApi.md#createViabillAgreement) | **POST** /v1/agreement/viabill | Create ViaBill agreement |
| [**createVippsAgreement()**](AgreementApi.md#createVippsAgreement) | **POST** /v1/agreement/vipps | Create Vipps agreement |
| [**createVippsMobilepayAgreement()**](AgreementApi.md#createVippsMobilepayAgreement) | **POST** /v1/agreement/vipps_mobilepay | Create Vipps ePayments agreement |
| [**createVippsRecurringAgreement()**](AgreementApi.md#createVippsRecurringAgreement) | **POST** /v1/agreement/vipps_recurring | Create Vipps Recurring agreement |
| [**deleteGatewayAgreement()**](AgreementApi.md#deleteGatewayAgreement) | **DELETE** /v1/agreement/{id} | Delete gateway agreement |
| [**disableGatewayAgreement()**](AgreementApi.md#disableGatewayAgreement) | **POST** /v1/agreement/{id}/disable | Disable gateway agreement |
| [**enableGatewayAgreement()**](AgreementApi.md#enableGatewayAgreement) | **POST** /v1/agreement/{id}/enable | Enable gateway agreement |
| [**getCardGatewayAgreements()**](AgreementApi.md#getCardGatewayAgreements) | **GET** /v1/agreement/card_gateway | Get all card gateway agreements |
| [**getGatewayAgreement()**](AgreementApi.md#getGatewayAgreement) | **GET** /v1/agreement/{id} | Get gateway agreement |
| [**getGatewayAgreements()**](AgreementApi.md#getGatewayAgreements) | **GET** /v1/agreement | Get all agreements |
| [**onboardMerchant()**](AgreementApi.md#onboardMerchant) | **POST** /v1/agreement/vipps_recurring/onboard | Onboard Merchant |
| [**registerApplepayMerchant()**](AgreementApi.md#registerApplepayMerchant) | **POST** /v1/agreement/applepay/{id}/register | Register ApplePay merchant |
| [**updateAnydayAgreement()**](AgreementApi.md#updateAnydayAgreement) | **PUT** /v1/agreement/anyday/{id} | Update Anyday agreement |
| [**updateApplepayAgreement()**](AgreementApi.md#updateApplepayAgreement) | **PUT** /v1/agreement/applepay/{id} | Update ApplePay agreement |
| [**updateCardGatewayAgreement()**](AgreementApi.md#updateCardGatewayAgreement) | **PUT** /v1/agreement/card_gateway/{id} | Update card gateway agreement |
| [**updateEmvConfiguration()**](AgreementApi.md#updateEmvConfiguration) | **PUT** /v1/agreement/{id}/card_gateway/emv_configuration | Update card gateway EMV Configuration |
| [**updateFeeConfiguration()**](AgreementApi.md#updateFeeConfiguration) | **PUT** /v1/agreement/{id}/card_gateway/fee_configuration | Update card gateway fee configuration |
| [**updateGooglepayAgreement()**](AgreementApi.md#updateGooglepayAgreement) | **PUT** /v1/agreement/googlepay/{id} | Update GooglePay agreement |
| [**updateKlarnaAgreement()**](AgreementApi.md#updateKlarnaAgreement) | **PUT** /v1/agreement/klarna/{id} | Update Klarna agreement |
| [**updateMpoAgreement()**](AgreementApi.md#updateMpoAgreement) | **PUT** /v1/agreement/mpo/{id} | Update MobilePay Online agreement |
| [**updateMpsAgreement()**](AgreementApi.md#updateMpsAgreement) | **PUT** /v1/agreement/mps/{id} | Update mps agreement |
| [**updateOfflineAgreement()**](AgreementApi.md#updateOfflineAgreement) | **PUT** /v1/agreement/offline/{id} | Update offline agreement |
| [**updatePayeverAgreement()**](AgreementApi.md#updatePayeverAgreement) | **PUT** /v1/agreement/payever/{id} | Update Payever agreement |
| [**updatePaypalAgreement()**](AgreementApi.md#updatePaypalAgreement) | **PUT** /v1/agreement/paypal/{id} | Update PayPal agreement |
| [**updatePproAgreement()**](AgreementApi.md#updatePproAgreement) | **PUT** /v1/agreement/ppro/{id} | Update ppro agreement |
| [**updateResursAgreement()**](AgreementApi.md#updateResursAgreement) | **PUT** /v1/agreement/resurs/{id} | Update Resurs agreement |
| [**updateSepaEbicsAgreement()**](AgreementApi.md#updateSepaEbicsAgreement) | **PUT** /v1/agreement/sepa_ebics/{id} | Update Sepa Ebics agreement |
| [**updateSurcharge()**](AgreementApi.md#updateSurcharge) | **PUT** /v1/agreement/{id}/card_gateway/surcharge | Update card gateway surcharge |
| [**updateSwishAgreement()**](AgreementApi.md#updateSwishAgreement) | **PUT** /v1/agreement/swish/{id} | Update Swish agreement |
| [**updateViabillAgreement()**](AgreementApi.md#updateViabillAgreement) | **PUT** /v1/agreement/viabill/{id} | Update ViaBill agreement |
| [**updateVippsAgreement()**](AgreementApi.md#updateVippsAgreement) | **PUT** /v1/agreement/vipps/{id} | Update Vipps agreement |
| [**updateVippsMobilepayAgreement()**](AgreementApi.md#updateVippsMobilepayAgreement) | **PUT** /v1/agreement/vipps_mobilepay/{id} | Update Vipps ePayments agreement |
| [**updateVippsRecurringAgreement()**](AgreementApi.md#updateVippsRecurringAgreement) | **PUT** /v1/agreement/vipps_recurring/{id} | Update Vipps Recurring agreement |


## `activateMpsAgreement()`

```php
activateMpsAgreement($id, $activateMpsAgreement): \Frisbii\Model\GatewayAgreement
```

Activate mps agreement by selecting provider

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$activateMpsAgreement = new \Frisbii\Model\ActivateMpsAgreement(); // \Frisbii\Model\ActivateMpsAgreement

try {
    $result = $apiInstance->activateMpsAgreement($id, $activateMpsAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->activateMpsAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **activateMpsAgreement** | [**\Frisbii\Model\ActivateMpsAgreement**](../Model/ActivateMpsAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `activateSepaEbicsAgreement()`

```php
activateSepaEbicsAgreement($id): \Frisbii\Model\GatewayAgreement
```

Activate Sepa Ebics agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id

try {
    $result = $apiInstance->activateSepaEbicsAgreement($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->activateSepaEbicsAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createAnydayAgreement()`

```php
createAnydayAgreement($anydayAgreement): \Frisbii\Model\GatewayAgreement
```

Create Anyday agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$anydayAgreement = new \Frisbii\Model\AnydayAgreement(); // \Frisbii\Model\AnydayAgreement

try {
    $result = $apiInstance->createAnydayAgreement($anydayAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createAnydayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **anydayAgreement** | [**\Frisbii\Model\AnydayAgreement**](../Model/AnydayAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createApplepayAgreement()`

```php
createApplepayAgreement($applepayAgreement): \Frisbii\Model\GatewayAgreement
```

Create ApplePay agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$applepayAgreement = new \Frisbii\Model\ApplepayAgreement(); // \Frisbii\Model\ApplepayAgreement

try {
    $result = $apiInstance->createApplepayAgreement($applepayAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createApplepayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **applepayAgreement** | [**\Frisbii\Model\ApplepayAgreement**](../Model/ApplepayAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCardGatewayAgreement()`

```php
createCardGatewayAgreement($createCardGatewayAgreement): \Frisbii\Model\GatewayAgreement
```

Create card gateway agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createCardGatewayAgreement = new \Frisbii\Model\CreateCardGatewayAgreement(); // \Frisbii\Model\CreateCardGatewayAgreement

try {
    $result = $apiInstance->createCardGatewayAgreement($createCardGatewayAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createCardGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createCardGatewayAgreement** | [**\Frisbii\Model\CreateCardGatewayAgreement**](../Model/CreateCardGatewayAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createGooglepayAgreement()`

```php
createGooglepayAgreement($googlepayAgreement): \Frisbii\Model\GatewayAgreement
```

Create GooglePay agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$googlepayAgreement = new \Frisbii\Model\GooglepayAgreement(); // \Frisbii\Model\GooglepayAgreement

try {
    $result = $apiInstance->createGooglepayAgreement($googlepayAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createGooglepayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **googlepayAgreement** | [**\Frisbii\Model\GooglepayAgreement**](../Model/GooglepayAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createKlarnaAgreement()`

```php
createKlarnaAgreement($klarnaAgreement): \Frisbii\Model\GatewayAgreement
```

Create Klarna agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$klarnaAgreement = new \Frisbii\Model\KlarnaAgreement(); // \Frisbii\Model\KlarnaAgreement

try {
    $result = $apiInstance->createKlarnaAgreement($klarnaAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createKlarnaAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **klarnaAgreement** | [**\Frisbii\Model\KlarnaAgreement**](../Model/KlarnaAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createMpoAgreement()`

```php
createMpoAgreement($mpoAgreement): \Frisbii\Model\GatewayAgreement
```

Create MobilePay Online agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$mpoAgreement = new \Frisbii\Model\MpoAgreement(); // \Frisbii\Model\MpoAgreement

try {
    $result = $apiInstance->createMpoAgreement($mpoAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createMpoAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mpoAgreement** | [**\Frisbii\Model\MpoAgreement**](../Model/MpoAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createMpsAgreement()`

```php
createMpsAgreement($createMpsAgreement): \Frisbii\Model\GatewayAgreement
```

Create pending MobilePay Subscriptions agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createMpsAgreement = new \Frisbii\Model\CreateMpsAgreement(); // \Frisbii\Model\CreateMpsAgreement

try {
    $result = $apiInstance->createMpsAgreement($createMpsAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createMpsAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createMpsAgreement** | [**\Frisbii\Model\CreateMpsAgreement**](../Model/CreateMpsAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createOfflineAgreement()`

```php
createOfflineAgreement($offlineAgreement): \Frisbii\Model\GatewayAgreement
```

Create offline agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$offlineAgreement = new \Frisbii\Model\OfflineAgreement(); // \Frisbii\Model\OfflineAgreement

try {
    $result = $apiInstance->createOfflineAgreement($offlineAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createOfflineAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **offlineAgreement** | [**\Frisbii\Model\OfflineAgreement**](../Model/OfflineAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createPayeverAgreement()`

```php
createPayeverAgreement($payeverAgreement): \Frisbii\Model\GatewayAgreement
```

Create Payever agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$payeverAgreement = new \Frisbii\Model\PayeverAgreement(); // \Frisbii\Model\PayeverAgreement

try {
    $result = $apiInstance->createPayeverAgreement($payeverAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createPayeverAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **payeverAgreement** | [**\Frisbii\Model\PayeverAgreement**](../Model/PayeverAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createPaypalAgreement()`

```php
createPaypalAgreement($paypalAgreement): \Frisbii\Model\GatewayAgreement
```

Create PayPal agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$paypalAgreement = new \Frisbii\Model\PaypalAgreement(); // \Frisbii\Model\PaypalAgreement

try {
    $result = $apiInstance->createPaypalAgreement($paypalAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createPaypalAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **paypalAgreement** | [**\Frisbii\Model\PaypalAgreement**](../Model/PaypalAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createPaypalAgreementV2()`

```php
createPaypalAgreementV2($createPaypalAgreementV2): \Frisbii\Model\GatewayAgreement
```

Create PayPal agreement V2

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createPaypalAgreementV2 = new \Frisbii\Model\CreatePaypalAgreementV2(); // \Frisbii\Model\CreatePaypalAgreementV2

try {
    $result = $apiInstance->createPaypalAgreementV2($createPaypalAgreementV2);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createPaypalAgreementV2: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createPaypalAgreementV2** | [**\Frisbii\Model\CreatePaypalAgreementV2**](../Model/CreatePaypalAgreementV2.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createPproAgreement()`

```php
createPproAgreement($pproAgreement): \Frisbii\Model\GatewayAgreement
```

Create ppro agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pproAgreement = new \Frisbii\Model\PproAgreement(); // \Frisbii\Model\PproAgreement

try {
    $result = $apiInstance->createPproAgreement($pproAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createPproAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pproAgreement** | [**\Frisbii\Model\PproAgreement**](../Model/PproAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createResursAgreement()`

```php
createResursAgreement($resursAgreement): \Frisbii\Model\GatewayAgreement
```

Create Resurs agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$resursAgreement = new \Frisbii\Model\ResursAgreement(); // \Frisbii\Model\ResursAgreement

try {
    $result = $apiInstance->createResursAgreement($resursAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createResursAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **resursAgreement** | [**\Frisbii\Model\ResursAgreement**](../Model/ResursAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createSepaEbicsAgreement()`

```php
createSepaEbicsAgreement($createSepaEbicsAgreement): \Frisbii\Model\GatewayAgreement
```

Create Sepa Ebics agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createSepaEbicsAgreement = new \Frisbii\Model\CreateSepaEbicsAgreement(); // \Frisbii\Model\CreateSepaEbicsAgreement

try {
    $result = $apiInstance->createSepaEbicsAgreement($createSepaEbicsAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createSepaEbicsAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createSepaEbicsAgreement** | [**\Frisbii\Model\CreateSepaEbicsAgreement**](../Model/CreateSepaEbicsAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createSwishAgreement()`

```php
createSwishAgreement($swishAgreement): \Frisbii\Model\GatewayAgreement
```

Create Swish agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$swishAgreement = new \Frisbii\Model\SwishAgreement(); // \Frisbii\Model\SwishAgreement

try {
    $result = $apiInstance->createSwishAgreement($swishAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createSwishAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **swishAgreement** | [**\Frisbii\Model\SwishAgreement**](../Model/SwishAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createViabillAgreement()`

```php
createViabillAgreement($viabillAgreement): \Frisbii\Model\GatewayAgreement
```

Create ViaBill agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$viabillAgreement = new \Frisbii\Model\ViabillAgreement(); // \Frisbii\Model\ViabillAgreement

try {
    $result = $apiInstance->createViabillAgreement($viabillAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createViabillAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viabillAgreement** | [**\Frisbii\Model\ViabillAgreement**](../Model/ViabillAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createVippsAgreement()`

```php
createVippsAgreement($createVippsAgreement): \Frisbii\Model\GatewayAgreement
```

Create Vipps agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createVippsAgreement = new \Frisbii\Model\CreateVippsAgreement(); // \Frisbii\Model\CreateVippsAgreement

try {
    $result = $apiInstance->createVippsAgreement($createVippsAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createVippsAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createVippsAgreement** | [**\Frisbii\Model\CreateVippsAgreement**](../Model/CreateVippsAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createVippsMobilepayAgreement()`

```php
createVippsMobilepayAgreement($vippsMobilepayAgreement): \Frisbii\Model\GatewayAgreement
```

Create Vipps ePayments agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$vippsMobilepayAgreement = new \Frisbii\Model\VippsMobilepayAgreement(); // \Frisbii\Model\VippsMobilepayAgreement

try {
    $result = $apiInstance->createVippsMobilepayAgreement($vippsMobilepayAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createVippsMobilepayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **vippsMobilepayAgreement** | [**\Frisbii\Model\VippsMobilepayAgreement**](../Model/VippsMobilepayAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createVippsRecurringAgreement()`

```php
createVippsRecurringAgreement($vippsRecurringAgreement): \Frisbii\Model\GatewayAgreement
```

Create Vipps Recurring agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$vippsRecurringAgreement = new \Frisbii\Model\VippsRecurringAgreement(); // \Frisbii\Model\VippsRecurringAgreement

try {
    $result = $apiInstance->createVippsRecurringAgreement($vippsRecurringAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createVippsRecurringAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **vippsRecurringAgreement** | [**\Frisbii\Model\VippsRecurringAgreement**](../Model/VippsRecurringAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteGatewayAgreement()`

```php
deleteGatewayAgreement($id): \Frisbii\Model\GatewayAgreement
```

Delete gateway agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id

try {
    $result = $apiInstance->deleteGatewayAgreement($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->deleteGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `disableGatewayAgreement()`

```php
disableGatewayAgreement($id): \Frisbii\Model\GatewayAgreement
```

Disable gateway agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id

try {
    $result = $apiInstance->disableGatewayAgreement($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->disableGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `enableGatewayAgreement()`

```php
enableGatewayAgreement($id): \Frisbii\Model\GatewayAgreement
```

Enable gateway agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id

try {
    $result = $apiInstance->enableGatewayAgreement($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->enableGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCardGatewayAgreements()`

```php
getCardGatewayAgreements($onlyActive, $nonDeleted): \Frisbii\Model\GatewayAgreement[]
```

Get all card gateway agreements

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$onlyActive = false; // bool | Get only active
$nonDeleted = false; // bool | Get only non-deleted

try {
    $result = $apiInstance->getCardGatewayAgreements($onlyActive, $nonDeleted);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->getCardGatewayAgreements: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **onlyActive** | **bool**| Get only active | [optional] [default to false] |
| **nonDeleted** | **bool**| Get only non-deleted | [optional] [default to false] |

### Return type

[**\Frisbii\Model\GatewayAgreement[]**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getGatewayAgreement()`

```php
getGatewayAgreement($id): \Frisbii\Model\GatewayAgreement
```

Get gateway agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id

try {
    $result = $apiInstance->getGatewayAgreement($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->getGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getGatewayAgreements()`

```php
getGatewayAgreements($onlyActive, $nonDeleted): \Frisbii\Model\GatewayAgreement[]
```

Get all agreements

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$onlyActive = false; // bool | Get only active
$nonDeleted = false; // bool | Get only non-deleted

try {
    $result = $apiInstance->getGatewayAgreements($onlyActive, $nonDeleted);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->getGatewayAgreements: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **onlyActive** | **bool**| Get only active | [optional] [default to false] |
| **nonDeleted** | **bool**| Get only non-deleted | [optional] [default to false] |

### Return type

[**\Frisbii\Model\GatewayAgreement[]**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `onboardMerchant()`

```php
onboardMerchant($vippsRecurringMerchantOnboarding): \Frisbii\Model\VippsRecurringMerchantOnboardingResponse
```

Onboard Merchant

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$vippsRecurringMerchantOnboarding = new \Frisbii\Model\VippsRecurringMerchantOnboarding(); // \Frisbii\Model\VippsRecurringMerchantOnboarding

try {
    $result = $apiInstance->onboardMerchant($vippsRecurringMerchantOnboarding);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->onboardMerchant: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **vippsRecurringMerchantOnboarding** | [**\Frisbii\Model\VippsRecurringMerchantOnboarding**](../Model/VippsRecurringMerchantOnboarding.md)|  | |

### Return type

[**\Frisbii\Model\VippsRecurringMerchantOnboardingResponse**](../Model/VippsRecurringMerchantOnboardingResponse.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `registerApplepayMerchant()`

```php
registerApplepayMerchant($id, $onlyPending): \Frisbii\Model\GatewayAgreement
```

Register ApplePay merchant

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$onlyPending = true; // bool | Register only the pending domains

try {
    $result = $apiInstance->registerApplepayMerchant($id, $onlyPending);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->registerApplepayMerchant: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **onlyPending** | **bool**| Register only the pending domains | [optional] [default to true] |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAnydayAgreement()`

```php
updateAnydayAgreement($id, $updateAnydayAgreement): \Frisbii\Model\GatewayAgreement
```

Update Anyday agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateAnydayAgreement = new \Frisbii\Model\UpdateAnydayAgreement(); // \Frisbii\Model\UpdateAnydayAgreement

try {
    $result = $apiInstance->updateAnydayAgreement($id, $updateAnydayAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateAnydayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateAnydayAgreement** | [**\Frisbii\Model\UpdateAnydayAgreement**](../Model/UpdateAnydayAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateApplepayAgreement()`

```php
updateApplepayAgreement($id, $applepayAgreement): \Frisbii\Model\GatewayAgreement
```

Update ApplePay agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$applepayAgreement = new \Frisbii\Model\ApplepayAgreement(); // \Frisbii\Model\ApplepayAgreement

try {
    $result = $apiInstance->updateApplepayAgreement($id, $applepayAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateApplepayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **applepayAgreement** | [**\Frisbii\Model\ApplepayAgreement**](../Model/ApplepayAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCardGatewayAgreement()`

```php
updateCardGatewayAgreement($id, $updateCardGatewayAgreement): \Frisbii\Model\GatewayAgreement
```

Update card gateway agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateCardGatewayAgreement = new \Frisbii\Model\UpdateCardGatewayAgreement(); // \Frisbii\Model\UpdateCardGatewayAgreement

try {
    $result = $apiInstance->updateCardGatewayAgreement($id, $updateCardGatewayAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateCardGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateCardGatewayAgreement** | [**\Frisbii\Model\UpdateCardGatewayAgreement**](../Model/UpdateCardGatewayAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateEmvConfiguration()`

```php
updateEmvConfiguration($id, $updateEmvConfiguration): \Frisbii\Model\GatewayAgreement
```

Update card gateway EMV Configuration

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateEmvConfiguration = new \Frisbii\Model\UpdateEmvConfiguration(); // \Frisbii\Model\UpdateEmvConfiguration

try {
    $result = $apiInstance->updateEmvConfiguration($id, $updateEmvConfiguration);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateEmvConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateEmvConfiguration** | [**\Frisbii\Model\UpdateEmvConfiguration**](../Model/UpdateEmvConfiguration.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateFeeConfiguration()`

```php
updateFeeConfiguration($id, $updateFeeConfiguration): \Frisbii\Model\GatewayAgreement
```

Update card gateway fee configuration

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateFeeConfiguration = new \Frisbii\Model\UpdateFeeConfiguration(); // \Frisbii\Model\UpdateFeeConfiguration

try {
    $result = $apiInstance->updateFeeConfiguration($id, $updateFeeConfiguration);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateFeeConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateFeeConfiguration** | [**\Frisbii\Model\UpdateFeeConfiguration**](../Model/UpdateFeeConfiguration.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateGooglepayAgreement()`

```php
updateGooglepayAgreement($id, $updateGooglepayAgreement): \Frisbii\Model\GatewayAgreement
```

Update GooglePay agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateGooglepayAgreement = new \Frisbii\Model\UpdateGooglepayAgreement(); // \Frisbii\Model\UpdateGooglepayAgreement

try {
    $result = $apiInstance->updateGooglepayAgreement($id, $updateGooglepayAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateGooglepayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateGooglepayAgreement** | [**\Frisbii\Model\UpdateGooglepayAgreement**](../Model/UpdateGooglepayAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateKlarnaAgreement()`

```php
updateKlarnaAgreement($id, $updateKlarnaAgreement): \Frisbii\Model\GatewayAgreement
```

Update Klarna agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateKlarnaAgreement = new \Frisbii\Model\UpdateKlarnaAgreement(); // \Frisbii\Model\UpdateKlarnaAgreement

try {
    $result = $apiInstance->updateKlarnaAgreement($id, $updateKlarnaAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateKlarnaAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateKlarnaAgreement** | [**\Frisbii\Model\UpdateKlarnaAgreement**](../Model/UpdateKlarnaAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMpoAgreement()`

```php
updateMpoAgreement($id, $updateMpoAgreement): \Frisbii\Model\GatewayAgreement
```

Update MobilePay Online agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateMpoAgreement = new \Frisbii\Model\UpdateMpoAgreement(); // \Frisbii\Model\UpdateMpoAgreement

try {
    $result = $apiInstance->updateMpoAgreement($id, $updateMpoAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateMpoAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateMpoAgreement** | [**\Frisbii\Model\UpdateMpoAgreement**](../Model/UpdateMpoAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMpsAgreement()`

```php
updateMpsAgreement($id, $updateMpsAgreement): \Frisbii\Model\GatewayAgreement
```

Update mps agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateMpsAgreement = new \Frisbii\Model\UpdateMpsAgreement(); // \Frisbii\Model\UpdateMpsAgreement

try {
    $result = $apiInstance->updateMpsAgreement($id, $updateMpsAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateMpsAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateMpsAgreement** | [**\Frisbii\Model\UpdateMpsAgreement**](../Model/UpdateMpsAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateOfflineAgreement()`

```php
updateOfflineAgreement($id, $updateOfflineAgreement): \Frisbii\Model\GatewayAgreement
```

Update offline agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateOfflineAgreement = new \Frisbii\Model\UpdateOfflineAgreement(); // \Frisbii\Model\UpdateOfflineAgreement

try {
    $result = $apiInstance->updateOfflineAgreement($id, $updateOfflineAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateOfflineAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateOfflineAgreement** | [**\Frisbii\Model\UpdateOfflineAgreement**](../Model/UpdateOfflineAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updatePayeverAgreement()`

```php
updatePayeverAgreement($id, $updatePayeverAgreement): \Frisbii\Model\GatewayAgreement
```

Update Payever agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updatePayeverAgreement = new \Frisbii\Model\UpdatePayeverAgreement(); // \Frisbii\Model\UpdatePayeverAgreement

try {
    $result = $apiInstance->updatePayeverAgreement($id, $updatePayeverAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updatePayeverAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updatePayeverAgreement** | [**\Frisbii\Model\UpdatePayeverAgreement**](../Model/UpdatePayeverAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updatePaypalAgreement()`

```php
updatePaypalAgreement($id, $updatePaypalAgreement): \Frisbii\Model\GatewayAgreement
```

Update PayPal agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updatePaypalAgreement = new \Frisbii\Model\UpdatePaypalAgreement(); // \Frisbii\Model\UpdatePaypalAgreement

try {
    $result = $apiInstance->updatePaypalAgreement($id, $updatePaypalAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updatePaypalAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updatePaypalAgreement** | [**\Frisbii\Model\UpdatePaypalAgreement**](../Model/UpdatePaypalAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updatePproAgreement()`

```php
updatePproAgreement($id, $updatePproAgreement): \Frisbii\Model\GatewayAgreement
```

Update ppro agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updatePproAgreement = new \Frisbii\Model\UpdatePproAgreement(); // \Frisbii\Model\UpdatePproAgreement

try {
    $result = $apiInstance->updatePproAgreement($id, $updatePproAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updatePproAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updatePproAgreement** | [**\Frisbii\Model\UpdatePproAgreement**](../Model/UpdatePproAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateResursAgreement()`

```php
updateResursAgreement($id, $updateResursAgreement): \Frisbii\Model\GatewayAgreement
```

Update Resurs agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateResursAgreement = new \Frisbii\Model\UpdateResursAgreement(); // \Frisbii\Model\UpdateResursAgreement

try {
    $result = $apiInstance->updateResursAgreement($id, $updateResursAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateResursAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateResursAgreement** | [**\Frisbii\Model\UpdateResursAgreement**](../Model/UpdateResursAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateSepaEbicsAgreement()`

```php
updateSepaEbicsAgreement($id, $updateSepaEbicsAgreement): \Frisbii\Model\GatewayAgreement
```

Update Sepa Ebics agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateSepaEbicsAgreement = new \Frisbii\Model\UpdateSepaEbicsAgreement(); // \Frisbii\Model\UpdateSepaEbicsAgreement

try {
    $result = $apiInstance->updateSepaEbicsAgreement($id, $updateSepaEbicsAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateSepaEbicsAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateSepaEbicsAgreement** | [**\Frisbii\Model\UpdateSepaEbicsAgreement**](../Model/UpdateSepaEbicsAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateSurcharge()`

```php
updateSurcharge($id, $updateSurcharge): \Frisbii\Model\GatewayAgreement
```

Update card gateway surcharge

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateSurcharge = new \Frisbii\Model\UpdateSurcharge(); // \Frisbii\Model\UpdateSurcharge

try {
    $result = $apiInstance->updateSurcharge($id, $updateSurcharge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateSurcharge: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateSurcharge** | [**\Frisbii\Model\UpdateSurcharge**](../Model/UpdateSurcharge.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateSwishAgreement()`

```php
updateSwishAgreement($id, $swishAgreement): \Frisbii\Model\GatewayAgreement
```

Update Swish agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$swishAgreement = new \Frisbii\Model\SwishAgreement(); // \Frisbii\Model\SwishAgreement

try {
    $result = $apiInstance->updateSwishAgreement($id, $swishAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateSwishAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **swishAgreement** | [**\Frisbii\Model\SwishAgreement**](../Model/SwishAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateViabillAgreement()`

```php
updateViabillAgreement($id, $updateViabillAgreement): \Frisbii\Model\GatewayAgreement
```

Update ViaBill agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$updateViabillAgreement = new \Frisbii\Model\UpdateViabillAgreement(); // \Frisbii\Model\UpdateViabillAgreement

try {
    $result = $apiInstance->updateViabillAgreement($id, $updateViabillAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateViabillAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **updateViabillAgreement** | [**\Frisbii\Model\UpdateViabillAgreement**](../Model/UpdateViabillAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateVippsAgreement()`

```php
updateVippsAgreement($id, $vippsAgreement): \Frisbii\Model\GatewayAgreement
```

Update Vipps agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$vippsAgreement = new \Frisbii\Model\VippsAgreement(); // \Frisbii\Model\VippsAgreement

try {
    $result = $apiInstance->updateVippsAgreement($id, $vippsAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateVippsAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **vippsAgreement** | [**\Frisbii\Model\VippsAgreement**](../Model/VippsAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateVippsMobilepayAgreement()`

```php
updateVippsMobilepayAgreement($id, $vippsMobilepayAgreement): \Frisbii\Model\GatewayAgreement
```

Update Vipps ePayments agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$vippsMobilepayAgreement = new \Frisbii\Model\VippsMobilepayAgreement(); // \Frisbii\Model\VippsMobilepayAgreement

try {
    $result = $apiInstance->updateVippsMobilepayAgreement($id, $vippsMobilepayAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateVippsMobilepayAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **vippsMobilepayAgreement** | [**\Frisbii\Model\VippsMobilepayAgreement**](../Model/VippsMobilepayAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateVippsRecurringAgreement()`

```php
updateVippsRecurringAgreement($id, $vippsRecurringAgreement): \Frisbii\Model\GatewayAgreement
```

Update Vipps Recurring agreement

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AgreementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Agreement id
$vippsRecurringAgreement = new \Frisbii\Model\VippsRecurringAgreement(); // \Frisbii\Model\VippsRecurringAgreement

try {
    $result = $apiInstance->updateVippsRecurringAgreement($id, $vippsRecurringAgreement);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateVippsRecurringAgreement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Agreement id | |
| **vippsRecurringAgreement** | [**\Frisbii\Model\VippsRecurringAgreement**](../Model/VippsRecurringAgreement.md)|  | |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
