# Frisbii\TaxPolicyApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createTaxPolicies()**](TaxPolicyApi.md#createTaxPolicies) | **POST** /v1/tax_policy | Create tax policy |
| [**deleteTaxPolicies()**](TaxPolicyApi.md#deleteTaxPolicies) | **DELETE** /v1/tax_policy/{handle} | Delete tax policy |
| [**getStandardTaxRates()**](TaxPolicyApi.md#getStandardTaxRates) | **GET** /v1/tax_policy/standard_tax_rates | List of predefined standard tax rates |
| [**getTaxPolicies()**](TaxPolicyApi.md#getTaxPolicies) | **GET** /v1/tax_policy/{handle} | Get tax policy |
| [**getTaxRate()**](TaxPolicyApi.md#getTaxRate) | **GET** /v1/tax_policy/{handle}/rates/{country} | Tax Rate for a country |
| [**updateTaxPolicies()**](TaxPolicyApi.md#updateTaxPolicies) | **PUT** /v1/tax_policy/{handle} | Update tax policy |


## `createTaxPolicies()`

```php
createTaxPolicies($createTaxPolicy): \Frisbii\Model\TaxPolicy
```

Create tax policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createTaxPolicy = new \Frisbii\Model\CreateTaxPolicy(); // \Frisbii\Model\CreateTaxPolicy

try {
    $result = $apiInstance->createTaxPolicies($createTaxPolicy);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->createTaxPolicies: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTaxPolicy** | [**\Frisbii\Model\CreateTaxPolicy**](../Model/CreateTaxPolicy.md)|  | [optional] |

### Return type

[**\Frisbii\Model\TaxPolicy**](../Model/TaxPolicy.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteTaxPolicies()`

```php
deleteTaxPolicies($handle)
```

Delete tax policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Tax policy handle

try {
    $apiInstance->deleteTaxPolicies($handle);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->deleteTaxPolicies: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Tax policy handle | |

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

## `getStandardTaxRates()`

```php
getStandardTaxRates(): \Frisbii\Model\StandardTaxRatesResponseDto
```

List of predefined standard tax rates

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\TaxPolicyApi(
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
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\StandardTaxRatesResponseDto**](../Model/StandardTaxRatesResponseDto.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTaxPolicies()`

```php
getTaxPolicies($handle): \Frisbii\Model\TaxPolicy
```

Get tax policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Tax policy handle

try {
    $result = $apiInstance->getTaxPolicies($handle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->getTaxPolicies: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Tax policy handle | |

### Return type

[**\Frisbii\Model\TaxPolicy**](../Model/TaxPolicy.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTaxRate()`

```php
getTaxRate($handle, $country): \Frisbii\Model\TaxRate
```

Tax Rate for a country

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Tax policy handle
$country = 'country_example'; // string | Country

try {
    $result = $apiInstance->getTaxRate($handle, $country);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->getTaxRate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Tax policy handle | |
| **country** | **string**| Country | |

### Return type

[**\Frisbii\Model\TaxRate**](../Model/TaxRate.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateTaxPolicies()`

```php
updateTaxPolicies($handle, $updateTaxPolicy): \Frisbii\Model\TaxPolicy
```

Update tax policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\TaxPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$handle = 'handle_example'; // string | Tax policy handle
$updateTaxPolicy = new \Frisbii\Model\UpdateTaxPolicy(); // \Frisbii\Model\UpdateTaxPolicy

try {
    $result = $apiInstance->updateTaxPolicies($handle, $updateTaxPolicy);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxPolicyApi->updateTaxPolicies: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **handle** | **string**| Tax policy handle | |
| **updateTaxPolicy** | [**\Frisbii\Model\UpdateTaxPolicy**](../Model/UpdateTaxPolicy.md)|  | [optional] |

### Return type

[**\Frisbii\Model\TaxPolicy**](../Model/TaxPolicy.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
