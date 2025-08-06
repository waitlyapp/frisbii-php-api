# Frisbii\PaymentMethodApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activatePaymentMethodV2**](PaymentMethodApi.md#activatepaymentmethodv2) | **POST** /v1/payment_method/{id}/activate | Activate payment method
[**addOfflinePaymentMethod**](PaymentMethodApi.md#addofflinepaymentmethod) | **POST** /v1/payment_method/offline | Add offline payment method
[**addPaymentMethodV2**](PaymentMethodApi.md#addpaymentmethodv2) | **POST** /v1/payment_method | Add payment method
[**cardVerification**](PaymentMethodApi.md#cardverification) | **POST** /v1/payment_method/{id}/card/verify | Verify card validity
[**copyCardPaymentMethodV2**](PaymentMethodApi.md#copycardpaymentmethodv2) | **POST** /v1/payment_method/{id}/card_copy | Copy card to customer
[**deletePaymentMethodV2**](PaymentMethodApi.md#deletepaymentmethodv2) | **DELETE** /v1/payment_method/{id} | Delete payment method
[**enrollCardPaymentMethodV2**](PaymentMethodApi.md#enrollcardpaymentmethodv2) | **POST** /v1/payment_method/{id}/card_enroll | Enroll card to EMV Token
[**getCardBinInfo**](PaymentMethodApi.md#getcardbininfo) | **GET** /v1/payment_method/{id}/card_bin_info | Get latest bank identification number information for stored credit card
[**getCardTokenDetails**](PaymentMethodApi.md#getcardtokendetails) | **GET** /v1/payment_method/card_token/{tokenid}/details | Get card token details
[**getPaymentMethodDetailsV2**](PaymentMethodApi.md#getpaymentmethoddetailsv2) | **GET** /v1/payment_method/{id}/details | Get payment method details
[**getPaymentMethodV2**](PaymentMethodApi.md#getpaymentmethodv2) | **GET** /v1/payment_method/{id} | Get payment method
[**importMpsPaymentMethod**](PaymentMethodApi.md#importmpspaymentmethod) | **POST** /v1/payment_method/import_mps | Import MobilePay Subscription payment method
[**importPaypalPaymentMethod**](PaymentMethodApi.md#importpaypalpaymentmethod) | **POST** /v1/payment_method/import_paypal | Import PayPal payment method
[**importSepaEbicsPaymentMethod**](PaymentMethodApi.md#importsepaebicspaymentmethod) | **POST** /v1/payment_method/import_sepa_ebics | Import Sepa Ebics payment method
[**importSepaPaymentMethod**](PaymentMethodApi.md#importsepapaymentmethod) | **POST** /v1/payment_method/import_sepa | Import Sepa payment method
[**importTwintPaymentMethod**](PaymentMethodApi.md#importtwintpaymentmethod) | **POST** /v1/payment_method/import_twint | Import Twint payment method
[**importVippsRecurringPaymentMethod**](PaymentMethodApi.md#importvippsrecurringpaymentmethod) | **POST** /v1/payment_method/import_vipps_recurring | Import Vipps Recurring payment method
[**inactivatePaymentMethodV2**](PaymentMethodApi.md#inactivatepaymentmethodv2) | **POST** /v1/payment_method/{id}/inactivate | Inactivate payment method
[**moveCardPaymentMethodV2**](PaymentMethodApi.md#movecardpaymentmethodv2) | **POST** /v1/payment_method/{id}/card_move | Move card to other agreement
[**reactivateCardV2**](PaymentMethodApi.md#reactivatecardv2) | **POST** /v1/payment_method/{id}/card_reactivate | Reactivate failed card

# **activatePaymentMethodV2**
> \Frisbii\Model\PaymentMethodV2 activatePaymentMethodV2($id)

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
$id = "id_example"; // string | Payment method id

try {
    $result = $apiInstance->activatePaymentMethodV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->activatePaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Payment method id |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **addOfflinePaymentMethod**
> \Frisbii\Model\PaymentMethodV2 addOfflinePaymentMethod($body)

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
$body = new \Frisbii\Model\AddOfflinePaymentMethod(); // \Frisbii\Model\AddOfflinePaymentMethod | 

try {
    $result = $apiInstance->addOfflinePaymentMethod($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->addOfflinePaymentMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\AddOfflinePaymentMethod**](../Model/AddOfflinePaymentMethod.md)|  |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **addPaymentMethodV2**
> \Frisbii\Model\PaymentMethodV2 addPaymentMethodV2($body)

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
$body = new \Frisbii\Model\AddPaymentMethod(); // \Frisbii\Model\AddPaymentMethod | 

try {
    $result = $apiInstance->addPaymentMethodV2($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->addPaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\AddPaymentMethod**](../Model/AddPaymentMethod.md)|  |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **cardVerification**
> \Frisbii\Model\CardVerification cardVerification($id, $body)

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
$id = "id_example"; // string | Card id
$body = new \Frisbii\Model\CardVerificationRequest(); // \Frisbii\Model\CardVerificationRequest | 

try {
    $result = $apiInstance->cardVerification($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->cardVerification: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Card id |
 **body** | [**\Frisbii\Model\CardVerificationRequest**](../Model/CardVerificationRequest.md)|  | [optional]

### Return type

[**\Frisbii\Model\CardVerification**](../Model/CardVerification.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **copyCardPaymentMethodV2**
> \Frisbii\Model\PaymentMethodV2 copyCardPaymentMethodV2($body, $id)

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
$body = new \Frisbii\Model\CopyCard(); // \Frisbii\Model\CopyCard | 
$id = "id_example"; // string | Card id

try {
    $result = $apiInstance->copyCardPaymentMethodV2($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->copyCardPaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\CopyCard**](../Model/CopyCard.md)|  |
 **id** | **string**| Card id |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deletePaymentMethodV2**
> \Frisbii\Model\PaymentMethodV2 deletePaymentMethodV2($id)

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
$id = "id_example"; // string | Payment method id

try {
    $result = $apiInstance->deletePaymentMethodV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->deletePaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Payment method id |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **enrollCardPaymentMethodV2**
> \Frisbii\Model\PaymentMethodV2 enrollCardPaymentMethodV2($id)

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
$id = "id_example"; // string | Card id

try {
    $result = $apiInstance->enrollCardPaymentMethodV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->enrollCardPaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Card id |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCardBinInfo**
> \Frisbii\Model\BinInfo getCardBinInfo($id)

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
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getCardBinInfo($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->getCardBinInfo: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Frisbii\Model\BinInfo**](../Model/BinInfo.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCardTokenDetails**
> \Frisbii\Model\CardTokenDto getCardTokenDetails($tokenid)

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
$tokenid = "tokenid_example"; // string | Token id

try {
    $result = $apiInstance->getCardTokenDetails($tokenid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->getCardTokenDetails: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenid** | **string**| Token id |

### Return type

[**\Frisbii\Model\CardTokenDto**](../Model/CardTokenDto.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getPaymentMethodDetailsV2**
> map[string,object] getPaymentMethodDetailsV2($id)

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
$id = "id_example"; // string | Payment method id

try {
    $result = $apiInstance->getPaymentMethodDetailsV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->getPaymentMethodDetailsV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Payment method id |

### Return type

**map[string,object]**

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getPaymentMethodV2**
> \Frisbii\Model\PaymentMethodV2 getPaymentMethodV2($id)

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
$id = "id_example"; // string | Payment method id

try {
    $result = $apiInstance->getPaymentMethodV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->getPaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Payment method id |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **importMpsPaymentMethod**
> \Frisbii\Model\PaymentMethodV2 importMpsPaymentMethod($body)

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
$body = new \Frisbii\Model\ImportMpsPaymentMethodRequest(); // \Frisbii\Model\ImportMpsPaymentMethodRequest | 

try {
    $result = $apiInstance->importMpsPaymentMethod($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importMpsPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ImportMpsPaymentMethodRequest**](../Model/ImportMpsPaymentMethodRequest.md)|  |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **importPaypalPaymentMethod**
> \Frisbii\Model\PaymentMethodV2 importPaypalPaymentMethod($body)

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
$body = new \Frisbii\Model\ImportPaypalPaymentMethodRequest(); // \Frisbii\Model\ImportPaypalPaymentMethodRequest | 

try {
    $result = $apiInstance->importPaypalPaymentMethod($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importPaypalPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ImportPaypalPaymentMethodRequest**](../Model/ImportPaypalPaymentMethodRequest.md)|  |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **importSepaEbicsPaymentMethod**
> \Frisbii\Model\PaymentMethodV2 importSepaEbicsPaymentMethod($body)

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
$body = new \Frisbii\Model\ImportSepaEbicsPaymentMethodRequestDto(); // \Frisbii\Model\ImportSepaEbicsPaymentMethodRequestDto | 

try {
    $result = $apiInstance->importSepaEbicsPaymentMethod($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importSepaEbicsPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ImportSepaEbicsPaymentMethodRequestDto**](../Model/ImportSepaEbicsPaymentMethodRequestDto.md)|  |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **importSepaPaymentMethod**
> \Frisbii\Model\PaymentMethodV2 importSepaPaymentMethod($body)

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
$body = new \Frisbii\Model\ImportSepaPaymentMethodRequestDto(); // \Frisbii\Model\ImportSepaPaymentMethodRequestDto | 

try {
    $result = $apiInstance->importSepaPaymentMethod($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importSepaPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ImportSepaPaymentMethodRequestDto**](../Model/ImportSepaPaymentMethodRequestDto.md)|  |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **importTwintPaymentMethod**
> \Frisbii\Model\PaymentMethodV2 importTwintPaymentMethod($body)

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
$body = new \Frisbii\Model\ImportTwintPaymentMethodRequest(); // \Frisbii\Model\ImportTwintPaymentMethodRequest | 

try {
    $result = $apiInstance->importTwintPaymentMethod($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importTwintPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ImportTwintPaymentMethodRequest**](../Model/ImportTwintPaymentMethodRequest.md)|  |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **importVippsRecurringPaymentMethod**
> \Frisbii\Model\PaymentMethodV2 importVippsRecurringPaymentMethod($body)

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
$body = new \Frisbii\Model\ImportVippsRecurringPaymentMethodRequest(); // \Frisbii\Model\ImportVippsRecurringPaymentMethodRequest | 

try {
    $result = $apiInstance->importVippsRecurringPaymentMethod($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->importVippsRecurringPaymentMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\ImportVippsRecurringPaymentMethodRequest**](../Model/ImportVippsRecurringPaymentMethodRequest.md)|  |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **inactivatePaymentMethodV2**
> \Frisbii\Model\PaymentMethodV2 inactivatePaymentMethodV2($id)

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
$id = "id_example"; // string | Payment method id

try {
    $result = $apiInstance->inactivatePaymentMethodV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->inactivatePaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Payment method id |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **moveCardPaymentMethodV2**
> \Frisbii\Model\PaymentMethodV2 moveCardPaymentMethodV2($body, $id)

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
$body = new \Frisbii\Model\MoveCard(); // \Frisbii\Model\MoveCard | 
$id = "id_example"; // string | Card id

try {
    $result = $apiInstance->moveCardPaymentMethodV2($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->moveCardPaymentMethodV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\Model\MoveCard**](../Model/MoveCard.md)|  |
 **id** | **string**| Card id |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **reactivateCardV2**
> \Frisbii\Model\PaymentMethodV2 reactivateCardV2($id)

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
$id = "id_example"; // string | Card id

try {
    $result = $apiInstance->reactivateCardV2($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PaymentMethodApi->reactivateCardV2: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Card id |

### Return type

[**\Frisbii\Model\PaymentMethodV2**](../Model/PaymentMethodV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

