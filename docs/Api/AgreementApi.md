# Frisbii\AgreementApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateMpsAgreement**](AgreementApi.md#activatempsagreement) | **POST** /v1/agreement/{id}/mps_activate | Activate mps agreement by selecting provider
[**activateSepaEbicsAgreement**](AgreementApi.md#activatesepaebicsagreement) | **POST** /v1/agreement/sepa_ebics/{id}/activate | Activate Sepa Ebics agreement
[**createAnydayAgreement**](AgreementApi.md#createanydayagreement) | **POST** /v1/agreement/anyday | Create Anyday agreement
[**createApplepayAgreement**](AgreementApi.md#createapplepayagreement) | **POST** /v1/agreement/applepay | Create ApplePay agreement
[**createCardGatewayAgreement**](AgreementApi.md#createcardgatewayagreement) | **POST** /v1/agreement/card_gateway | Create card gateway agreement
[**createGooglepayAgreement**](AgreementApi.md#creategooglepayagreement) | **POST** /v1/agreement/googlepay | Create GooglePay agreement
[**createKlarnaAgreement**](AgreementApi.md#createklarnaagreement) | **POST** /v1/agreement/klarna | Create Klarna agreement
[**createMpoAgreement**](AgreementApi.md#creatempoagreement) | **POST** /v1/agreement/mpo | Create MobilePay Online agreement
[**createMpsAgreement**](AgreementApi.md#creatempsagreement) | **POST** /v1/agreement/mps | Create pending MobilePay Subscriptions agreement
[**createOfflineAgreement**](AgreementApi.md#createofflineagreement) | **POST** /v1/agreement/offline | Create offline agreement
[**createPayeverAgreement**](AgreementApi.md#createpayeveragreement) | **POST** /v1/agreement/payever | Create Payever agreement
[**createPaypalAgreement**](AgreementApi.md#createpaypalagreement) | **POST** /v1/agreement/paypal | Create PayPal agreement
[**createPaypalAgreementV2**](AgreementApi.md#createpaypalagreementv2) | **POST** /v1/agreement/paypal/onboard | Create PayPal agreement V2
[**createPproAgreement**](AgreementApi.md#createpproagreement) | **POST** /v1/agreement/ppro | Create ppro agreement
[**createResursAgreement**](AgreementApi.md#createresursagreement) | **POST** /v1/agreement/resurs | Create Resurs agreement
[**createSepaEbicsAgreement**](AgreementApi.md#createsepaebicsagreement) | **POST** /v1/agreement/sepa_ebics | Create Sepa Ebics agreement
[**createSwishAgreement**](AgreementApi.md#createswishagreement) | **POST** /v1/agreement/swish | Create Swish agreement
[**createViabillAgreement**](AgreementApi.md#createviabillagreement) | **POST** /v1/agreement/viabill | Create ViaBill agreement
[**createVippsAgreement**](AgreementApi.md#createvippsagreement) | **POST** /v1/agreement/vipps | Create Vipps agreement
[**createVippsMobilepayAgreement**](AgreementApi.md#createvippsmobilepayagreement) | **POST** /v1/agreement/vipps_mobilepay | Create Vipps ePayments agreement
[**createVippsRecurringAgreement**](AgreementApi.md#createvippsrecurringagreement) | **POST** /v1/agreement/vipps_recurring | Create Vipps Recurring agreement
[**deleteGatewayAgreement**](AgreementApi.md#deletegatewayagreement) | **DELETE** /v1/agreement/{id} | Delete gateway agreement
[**disableGatewayAgreement**](AgreementApi.md#disablegatewayagreement) | **POST** /v1/agreement/{id}/disable | Disable gateway agreement
[**enableGatewayAgreement**](AgreementApi.md#enablegatewayagreement) | **POST** /v1/agreement/{id}/enable | Enable gateway agreement
[**getCardGatewayAgreements**](AgreementApi.md#getcardgatewayagreements) | **GET** /v1/agreement/card_gateway | Get all card gateway agreements
[**getGatewayAgreement**](AgreementApi.md#getgatewayagreement) | **GET** /v1/agreement/{id} | Get gateway agreement
[**getGatewayAgreements**](AgreementApi.md#getgatewayagreements) | **GET** /v1/agreement | Get all agreements
[**onboardMerchant**](AgreementApi.md#onboardmerchant) | **POST** /v1/agreement/vipps_recurring/onboard | Onboard Merchant
[**registerApplepayMerchant**](AgreementApi.md#registerapplepaymerchant) | **POST** /v1/agreement/applepay/{id}/register | Register ApplePay merchant
[**updateAnydayAgreement**](AgreementApi.md#updateanydayagreement) | **PUT** /v1/agreement/anyday/{id} | Update Anyday agreement
[**updateApplepayAgreement**](AgreementApi.md#updateapplepayagreement) | **PUT** /v1/agreement/applepay/{id} | Update ApplePay agreement
[**updateCardGatewayAgreement**](AgreementApi.md#updatecardgatewayagreement) | **PUT** /v1/agreement/card_gateway/{id} | Update card gateway agreement
[**updateEmvConfiguration**](AgreementApi.md#updateemvconfiguration) | **PUT** /v1/agreement/{id}/card_gateway/emv_configuration | Update card gateway EMV Configuration
[**updateFeeConfiguration**](AgreementApi.md#updatefeeconfiguration) | **PUT** /v1/agreement/{id}/card_gateway/fee_configuration | Update card gateway fee configuration
[**updateGooglepayAgreement**](AgreementApi.md#updategooglepayagreement) | **PUT** /v1/agreement/googlepay/{id} | Update GooglePay agreement
[**updateKlarnaAgreement**](AgreementApi.md#updateklarnaagreement) | **PUT** /v1/agreement/klarna/{id} | Update Klarna agreement
[**updateMpoAgreement**](AgreementApi.md#updatempoagreement) | **PUT** /v1/agreement/mpo/{id} | Update MobilePay Online agreement
[**updateMpsAgreement**](AgreementApi.md#updatempsagreement) | **PUT** /v1/agreement/mps/{id} | Update mps agreement
[**updateOfflineAgreement**](AgreementApi.md#updateofflineagreement) | **PUT** /v1/agreement/offline/{id} | Update offline agreement
[**updatePayeverAgreement**](AgreementApi.md#updatepayeveragreement) | **PUT** /v1/agreement/payever/{id} | Update Payever agreement
[**updatePaypalAgreement**](AgreementApi.md#updatepaypalagreement) | **PUT** /v1/agreement/paypal/{id} | Update PayPal agreement
[**updatePproAgreement**](AgreementApi.md#updatepproagreement) | **PUT** /v1/agreement/ppro/{id} | Update ppro agreement
[**updateResursAgreement**](AgreementApi.md#updateresursagreement) | **PUT** /v1/agreement/resurs/{id} | Update Resurs agreement
[**updateSepaEbicsAgreement**](AgreementApi.md#updatesepaebicsagreement) | **PUT** /v1/agreement/sepa_ebics/{id} | Update Sepa Ebics agreement
[**updateSurcharge**](AgreementApi.md#updatesurcharge) | **PUT** /v1/agreement/{id}/card_gateway/surcharge | Update card gateway surcharge
[**updateSwishAgreement**](AgreementApi.md#updateswishagreement) | **PUT** /v1/agreement/swish/{id} | Update Swish agreement
[**updateViabillAgreement**](AgreementApi.md#updateviabillagreement) | **PUT** /v1/agreement/viabill/{id} | Update ViaBill agreement
[**updateVippsAgreement**](AgreementApi.md#updatevippsagreement) | **PUT** /v1/agreement/vipps/{id} | Update Vipps agreement
[**updateVippsMobilepayAgreement**](AgreementApi.md#updatevippsmobilepayagreement) | **PUT** /v1/agreement/vipps_mobilepay/{id} | Update Vipps ePayments agreement
[**updateVippsRecurringAgreement**](AgreementApi.md#updatevippsrecurringagreement) | **PUT** /v1/agreement/vipps_recurring/{id} | Update Vipps Recurring agreement

# **activateMpsAgreement**
> \Frisbii\Model\GatewayAgreement activateMpsAgreement($body, $id)

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
$body = new \Frisbii\Model\ActivateMpsAgreement(); // \Frisbii\Model\ActivateMpsAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->activateMpsAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->activateMpsAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ActivateMpsAgreement**](../Model/ActivateMpsAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **activateSepaEbicsAgreement**
> \Frisbii\Model\GatewayAgreement activateSepaEbicsAgreement($id)

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
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->activateSepaEbicsAgreement($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->activateSepaEbicsAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createAnydayAgreement**
> \Frisbii\Model\GatewayAgreement createAnydayAgreement($body)

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
$body = new \Frisbii\Model\AnydayAgreement(); // \Frisbii\Model\AnydayAgreement | 

try {
    $result = $apiInstance->createAnydayAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createAnydayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\AnydayAgreement**](../Model/AnydayAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createApplepayAgreement**
> \Frisbii\Model\GatewayAgreement createApplepayAgreement($body)

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
$body = new \Frisbii\Model\ApplepayAgreement(); // \Frisbii\Model\ApplepayAgreement | 

try {
    $result = $apiInstance->createApplepayAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createApplepayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ApplepayAgreement**](../Model/ApplepayAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createCardGatewayAgreement**
> \Frisbii\Model\GatewayAgreement createCardGatewayAgreement($body)

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
$body = new \Frisbii\Model\CreateCardGatewayAgreement(); // \Frisbii\Model\CreateCardGatewayAgreement | 

try {
    $result = $apiInstance->createCardGatewayAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createCardGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CreateCardGatewayAgreement**](../Model/CreateCardGatewayAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createGooglepayAgreement**
> \Frisbii\Model\GatewayAgreement createGooglepayAgreement($body)

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
$body = new \Frisbii\Model\GooglepayAgreement(); // \Frisbii\Model\GooglepayAgreement | 

try {
    $result = $apiInstance->createGooglepayAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createGooglepayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\GooglepayAgreement**](../Model/GooglepayAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createKlarnaAgreement**
> \Frisbii\Model\GatewayAgreement createKlarnaAgreement($body)

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
$body = new \Frisbii\Model\KlarnaAgreement(); // \Frisbii\Model\KlarnaAgreement | 

try {
    $result = $apiInstance->createKlarnaAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createKlarnaAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\KlarnaAgreement**](../Model/KlarnaAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createMpoAgreement**
> \Frisbii\Model\GatewayAgreement createMpoAgreement($body)

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
$body = new \Frisbii\Model\MpoAgreement(); // \Frisbii\Model\MpoAgreement | 

try {
    $result = $apiInstance->createMpoAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createMpoAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\MpoAgreement**](../Model/MpoAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createMpsAgreement**
> \Frisbii\Model\GatewayAgreement createMpsAgreement($body)

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
$body = new \Frisbii\Model\CreateMpsAgreement(); // \Frisbii\Model\CreateMpsAgreement | 

try {
    $result = $apiInstance->createMpsAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createMpsAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CreateMpsAgreement**](../Model/CreateMpsAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createOfflineAgreement**
> \Frisbii\Model\GatewayAgreement createOfflineAgreement($body)

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
$body = new \Frisbii\Model\OfflineAgreement(); // \Frisbii\Model\OfflineAgreement | 

try {
    $result = $apiInstance->createOfflineAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createOfflineAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\OfflineAgreement**](../Model/OfflineAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createPayeverAgreement**
> \Frisbii\Model\GatewayAgreement createPayeverAgreement($body)

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
$body = new \Frisbii\Model\PayeverAgreement(); // \Frisbii\Model\PayeverAgreement | 

try {
    $result = $apiInstance->createPayeverAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createPayeverAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\PayeverAgreement**](../Model/PayeverAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createPaypalAgreement**
> \Frisbii\Model\GatewayAgreement createPaypalAgreement($body)

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
$body = new \Frisbii\Model\PaypalAgreement(); // \Frisbii\Model\PaypalAgreement | 

try {
    $result = $apiInstance->createPaypalAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createPaypalAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\PaypalAgreement**](../Model/PaypalAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createPaypalAgreementV2**
> \Frisbii\Model\GatewayAgreement createPaypalAgreementV2($body)

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
$body = new \Frisbii\Model\CreatePaypalAgreementV2(); // \Frisbii\Model\CreatePaypalAgreementV2 | 

try {
    $result = $apiInstance->createPaypalAgreementV2($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createPaypalAgreementV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CreatePaypalAgreementV2**](../Model/CreatePaypalAgreementV2.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createPproAgreement**
> \Frisbii\Model\GatewayAgreement createPproAgreement($body)

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
$body = new \Frisbii\Model\PproAgreement(); // \Frisbii\Model\PproAgreement | 

try {
    $result = $apiInstance->createPproAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createPproAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\PproAgreement**](../Model/PproAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createResursAgreement**
> \Frisbii\Model\GatewayAgreement createResursAgreement($body)

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
$body = new \Frisbii\Model\ResursAgreement(); // \Frisbii\Model\ResursAgreement | 

try {
    $result = $apiInstance->createResursAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createResursAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ResursAgreement**](../Model/ResursAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSepaEbicsAgreement**
> \Frisbii\Model\GatewayAgreement createSepaEbicsAgreement($body)

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
$body = new \Frisbii\Model\CreateSepaEbicsAgreement(); // \Frisbii\Model\CreateSepaEbicsAgreement | 

try {
    $result = $apiInstance->createSepaEbicsAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createSepaEbicsAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CreateSepaEbicsAgreement**](../Model/CreateSepaEbicsAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSwishAgreement**
> \Frisbii\Model\GatewayAgreement createSwishAgreement($body)

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
$body = new \Frisbii\Model\SwishAgreement(); // \Frisbii\Model\SwishAgreement | 

try {
    $result = $apiInstance->createSwishAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createSwishAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\SwishAgreement**](../Model/SwishAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createViabillAgreement**
> \Frisbii\Model\GatewayAgreement createViabillAgreement($body)

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
$body = new \Frisbii\Model\ViabillAgreement(); // \Frisbii\Model\ViabillAgreement | 

try {
    $result = $apiInstance->createViabillAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createViabillAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ViabillAgreement**](../Model/ViabillAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createVippsAgreement**
> \Frisbii\Model\GatewayAgreement createVippsAgreement($body)

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
$body = new \Frisbii\Model\CreateVippsAgreement(); // \Frisbii\Model\CreateVippsAgreement | 

try {
    $result = $apiInstance->createVippsAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createVippsAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CreateVippsAgreement**](../Model/CreateVippsAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createVippsMobilepayAgreement**
> \Frisbii\Model\GatewayAgreement createVippsMobilepayAgreement($body)

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
$body = new \Frisbii\Model\VippsMobilepayAgreement(); // \Frisbii\Model\VippsMobilepayAgreement | 

try {
    $result = $apiInstance->createVippsMobilepayAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createVippsMobilepayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\VippsMobilepayAgreement**](../Model/VippsMobilepayAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createVippsRecurringAgreement**
> \Frisbii\Model\GatewayAgreement createVippsRecurringAgreement($body)

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
$body = new \Frisbii\Model\VippsRecurringAgreement(); // \Frisbii\Model\VippsRecurringAgreement | 

try {
    $result = $apiInstance->createVippsRecurringAgreement($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->createVippsRecurringAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\VippsRecurringAgreement**](../Model/VippsRecurringAgreement.md)|  |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteGatewayAgreement**
> \Frisbii\Model\GatewayAgreement deleteGatewayAgreement($id)

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
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->deleteGatewayAgreement($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->deleteGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **disableGatewayAgreement**
> \Frisbii\Model\GatewayAgreement disableGatewayAgreement($id)

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
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->disableGatewayAgreement($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->disableGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **enableGatewayAgreement**
> \Frisbii\Model\GatewayAgreement enableGatewayAgreement($id)

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
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->enableGatewayAgreement($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->enableGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCardGatewayAgreements**
> \Frisbii\Model\GatewayAgreement[] getCardGatewayAgreements($only_active, $non_deleted)

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
$only_active = false; // bool | Get only active
$non_deleted = false; // bool | Get only non-deleted

try {
    $result = $apiInstance->getCardGatewayAgreements($only_active, $non_deleted);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->getCardGatewayAgreements: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **only_active** | **bool**| Get only active | [optional] [default to false]
 **non_deleted** | **bool**| Get only non-deleted | [optional] [default to false]

### Return type

[**\Frisbii\Model\GatewayAgreement[]**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getGatewayAgreement**
> \Frisbii\Model\GatewayAgreement getGatewayAgreement($id)

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
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->getGatewayAgreement($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->getGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getGatewayAgreements**
> \Frisbii\Model\GatewayAgreement[] getGatewayAgreements($only_active, $non_deleted)

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
$only_active = false; // bool | Get only active
$non_deleted = false; // bool | Get only non-deleted

try {
    $result = $apiInstance->getGatewayAgreements($only_active, $non_deleted);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->getGatewayAgreements: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **only_active** | **bool**| Get only active | [optional] [default to false]
 **non_deleted** | **bool**| Get only non-deleted | [optional] [default to false]

### Return type

[**\Frisbii\Model\GatewayAgreement[]**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **onboardMerchant**
> \Frisbii\Model\VippsRecurringMerchantOnboardingResponse onboardMerchant($body)

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
$body = new \Frisbii\Model\VippsRecurringMerchantOnboarding(); // \Frisbii\Model\VippsRecurringMerchantOnboarding | 

try {
    $result = $apiInstance->onboardMerchant($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->onboardMerchant: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\VippsRecurringMerchantOnboarding**](../Model/VippsRecurringMerchantOnboarding.md)|  |

### Return type

[**\Frisbii\Model\VippsRecurringMerchantOnboardingResponse**](../Model/VippsRecurringMerchantOnboardingResponse.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **registerApplepayMerchant**
> \Frisbii\Model\GatewayAgreement registerApplepayMerchant($id, $only_pending)

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
$id = "id_example"; // string | Agreement id
$only_pending = true; // bool | Register only the pending domains

try {
    $result = $apiInstance->registerApplepayMerchant($id, $only_pending);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->registerApplepayMerchant: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Agreement id |
 **only_pending** | **bool**| Register only the pending domains | [optional] [default to true]

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateAnydayAgreement**
> \Frisbii\Model\GatewayAgreement updateAnydayAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdateAnydayAgreement(); // \Frisbii\Model\UpdateAnydayAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateAnydayAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateAnydayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateAnydayAgreement**](../Model/UpdateAnydayAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateApplepayAgreement**
> \Frisbii\Model\GatewayAgreement updateApplepayAgreement($body, $id)

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
$body = new \Frisbii\Model\ApplepayAgreement(); // \Frisbii\Model\ApplepayAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateApplepayAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateApplepayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ApplepayAgreement**](../Model/ApplepayAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateCardGatewayAgreement**
> \Frisbii\Model\GatewayAgreement updateCardGatewayAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdateCardGatewayAgreement(); // \Frisbii\Model\UpdateCardGatewayAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateCardGatewayAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateCardGatewayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateCardGatewayAgreement**](../Model/UpdateCardGatewayAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateEmvConfiguration**
> \Frisbii\Model\GatewayAgreement updateEmvConfiguration($body, $id)

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
$body = new \Frisbii\Model\UpdateEmvConfiguration(); // \Frisbii\Model\UpdateEmvConfiguration | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateEmvConfiguration($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateEmvConfiguration: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateEmvConfiguration**](../Model/UpdateEmvConfiguration.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateFeeConfiguration**
> \Frisbii\Model\GatewayAgreement updateFeeConfiguration($body, $id)

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
$body = new \Frisbii\Model\UpdateFeeConfiguration(); // \Frisbii\Model\UpdateFeeConfiguration | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateFeeConfiguration($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateFeeConfiguration: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateFeeConfiguration**](../Model/UpdateFeeConfiguration.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateGooglepayAgreement**
> \Frisbii\Model\GatewayAgreement updateGooglepayAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdateGooglepayAgreement(); // \Frisbii\Model\UpdateGooglepayAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateGooglepayAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateGooglepayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateGooglepayAgreement**](../Model/UpdateGooglepayAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateKlarnaAgreement**
> \Frisbii\Model\GatewayAgreement updateKlarnaAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdateKlarnaAgreement(); // \Frisbii\Model\UpdateKlarnaAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateKlarnaAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateKlarnaAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateKlarnaAgreement**](../Model/UpdateKlarnaAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateMpoAgreement**
> \Frisbii\Model\GatewayAgreement updateMpoAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdateMpoAgreement(); // \Frisbii\Model\UpdateMpoAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateMpoAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateMpoAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateMpoAgreement**](../Model/UpdateMpoAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateMpsAgreement**
> \Frisbii\Model\GatewayAgreement updateMpsAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdateMpsAgreement(); // \Frisbii\Model\UpdateMpsAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateMpsAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateMpsAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateMpsAgreement**](../Model/UpdateMpsAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateOfflineAgreement**
> \Frisbii\Model\GatewayAgreement updateOfflineAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdateOfflineAgreement(); // \Frisbii\Model\UpdateOfflineAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateOfflineAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateOfflineAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateOfflineAgreement**](../Model/UpdateOfflineAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updatePayeverAgreement**
> \Frisbii\Model\GatewayAgreement updatePayeverAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdatePayeverAgreement(); // \Frisbii\Model\UpdatePayeverAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updatePayeverAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updatePayeverAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdatePayeverAgreement**](../Model/UpdatePayeverAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updatePaypalAgreement**
> \Frisbii\Model\GatewayAgreement updatePaypalAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdatePaypalAgreement(); // \Frisbii\Model\UpdatePaypalAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updatePaypalAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updatePaypalAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdatePaypalAgreement**](../Model/UpdatePaypalAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updatePproAgreement**
> \Frisbii\Model\GatewayAgreement updatePproAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdatePproAgreement(); // \Frisbii\Model\UpdatePproAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updatePproAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updatePproAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdatePproAgreement**](../Model/UpdatePproAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateResursAgreement**
> \Frisbii\Model\GatewayAgreement updateResursAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdateResursAgreement(); // \Frisbii\Model\UpdateResursAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateResursAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateResursAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateResursAgreement**](../Model/UpdateResursAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateSepaEbicsAgreement**
> \Frisbii\Model\GatewayAgreement updateSepaEbicsAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdateSepaEbicsAgreement(); // \Frisbii\Model\UpdateSepaEbicsAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateSepaEbicsAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateSepaEbicsAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateSepaEbicsAgreement**](../Model/UpdateSepaEbicsAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateSurcharge**
> \Frisbii\Model\GatewayAgreement updateSurcharge($body, $id)

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
$body = new \Frisbii\Model\UpdateSurcharge(); // \Frisbii\Model\UpdateSurcharge | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateSurcharge($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateSurcharge: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateSurcharge**](../Model/UpdateSurcharge.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateSwishAgreement**
> \Frisbii\Model\GatewayAgreement updateSwishAgreement($body, $id)

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
$body = new \Frisbii\Model\SwishAgreement(); // \Frisbii\Model\SwishAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateSwishAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateSwishAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\SwishAgreement**](../Model/SwishAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateViabillAgreement**
> \Frisbii\Model\GatewayAgreement updateViabillAgreement($body, $id)

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
$body = new \Frisbii\Model\UpdateViabillAgreement(); // \Frisbii\Model\UpdateViabillAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateViabillAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateViabillAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\UpdateViabillAgreement**](../Model/UpdateViabillAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateVippsAgreement**
> \Frisbii\Model\GatewayAgreement updateVippsAgreement($body, $id)

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
$body = new \Frisbii\Model\VippsAgreement(); // \Frisbii\Model\VippsAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateVippsAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateVippsAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\VippsAgreement**](../Model/VippsAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateVippsMobilepayAgreement**
> \Frisbii\Model\GatewayAgreement updateVippsMobilepayAgreement($body, $id)

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
$body = new \Frisbii\Model\VippsMobilepayAgreement(); // \Frisbii\Model\VippsMobilepayAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateVippsMobilepayAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateVippsMobilepayAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\VippsMobilepayAgreement**](../Model/VippsMobilepayAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateVippsRecurringAgreement**
> \Frisbii\Model\GatewayAgreement updateVippsRecurringAgreement($body, $id)

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
$body = new \Frisbii\Model\VippsRecurringAgreement(); // \Frisbii\Model\VippsRecurringAgreement | 
$id = "id_example"; // string | Agreement id

try {
    $result = $apiInstance->updateVippsRecurringAgreement($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AgreementApi->updateVippsRecurringAgreement: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\VippsRecurringAgreement**](../Model/VippsRecurringAgreement.md)|  |
 **id** | **string**| Agreement id |

### Return type

[**\Frisbii\Model\GatewayAgreement**](../Model/GatewayAgreement.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

