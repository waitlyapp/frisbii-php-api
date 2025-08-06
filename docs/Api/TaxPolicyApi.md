# Frisbii\TaxPolicyApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaxPolicies**](TaxPolicyApi.md#createtaxpolicies) | **POST** /v1/tax_policy | Create tax policy
[**deleteTaxPolicies**](TaxPolicyApi.md#deletetaxpolicies) | **DELETE** /v1/tax_policy/{handle} | Delete tax policy
[**getStandardTaxRates**](TaxPolicyApi.md#getstandardtaxrates) | **GET** /v1/tax_policy/standard_tax_rates | List of predefined standard tax rates
[**getTaxPolicies**](TaxPolicyApi.md#gettaxpolicies) | **GET** /v1/tax_policy/{handle} | Get tax policy
[**getTaxRate**](TaxPolicyApi.md#gettaxrate) | **GET** /v1/tax_policy/{handle}/rates/{country} | Tax Rate for a country
[**updateTaxPolicies**](TaxPolicyApi.md#updatetaxpolicies) | **PUT** /v1/tax_policy/{handle} | Update tax policy

# **createTaxPolicies**
> \Frisbii\lib\Model\TaxPolicy createTaxPolicies($body)

Create tax policy

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib\Model\CreateTaxPolicy(); // \Frisbii\lib\Model\CreateTaxPolicy | 

try {
    $result = $apiInstance->createTaxPolicies($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->createTaxPolicies: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib\Model\CreateTaxPolicy**](../Model/CreateTaxPolicy.md)|  | [optional]

### Return type

[**\Frisbii\lib\Model\TaxPolicy**](../Model/TaxPolicy.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteTaxPolicies**
> deleteTaxPolicies($handle)

Delete tax policy

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Tax policy handle

try {
    $apiInstance->deleteTaxPolicies($handle);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->deleteTaxPolicies: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Tax policy handle |

### Return type

void (empty response body)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getStandardTaxRates**
> \Frisbii\lib\Model\StandardTaxRatesResponseDto getStandardTaxRates()

List of predefined standard tax rates

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getStandardTaxRates();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->getStandardTaxRates: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Frisbii\lib\Model\StandardTaxRatesResponseDto**](../Model/StandardTaxRatesResponseDto.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getTaxPolicies**
> \Frisbii\lib\Model\TaxPolicy getTaxPolicies($handle)

Get tax policy

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Tax policy handle

try {
    $result = $apiInstance->getTaxPolicies($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->getTaxPolicies: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Tax policy handle |

### Return type

[**\Frisbii\lib\Model\TaxPolicy**](../Model/TaxPolicy.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getTaxRate**
> \Frisbii\lib\Model\TaxRate getTaxRate($handle, $country)

Tax Rate for a country

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Tax policy handle
$country = "country_example"; // string | Country

try {
    $result = $apiInstance->getTaxRate($handle, $country);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->getTaxRate: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Tax policy handle |
 **country** | **string**| Country |

### Return type

[**\Frisbii\lib\Model\TaxRate**](../Model/TaxRate.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateTaxPolicies**
> \Frisbii\lib\Model\TaxPolicy updateTaxPolicies($handle, $body)

Update tax policy

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = "handle_example"; // string | Tax policy handle
$body = new \Frisbii\lib\Model\UpdateTaxPolicy(); // \Frisbii\lib\Model\UpdateTaxPolicy | 

try {
    $result = $apiInstance->updateTaxPolicies($handle, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->updateTaxPolicies: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **string**| Tax policy handle |
 **body** | [**\Frisbii\lib\Model\UpdateTaxPolicy**](../Model/UpdateTaxPolicy.md)|  | [optional]

### Return type

[**\Frisbii\lib\Model\TaxPolicy**](../Model/TaxPolicy.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

