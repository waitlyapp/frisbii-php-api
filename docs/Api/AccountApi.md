# Frisbii\AccountApi

All URIs are relative to https://api.frisbii.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createPrivateKey()**](AccountApi.md#createPrivateKey) | **POST** /v1/account/privkey | Create private key |
| [**createPublicKey()**](AccountApi.md#createPublicKey) | **POST** /v1/account/pubkey | Create public key |
| [**expirePrivateKey()**](AccountApi.md#expirePrivateKey) | **POST** /v1/account/privkey/{key}/expire | Expire private key |
| [**expirePublicKey()**](AccountApi.md#expirePublicKey) | **POST** /v1/account/pubkey/{key}/expire | Expire public key |
| [**generateWebhookSecret()**](AccountApi.md#generateWebhookSecret) | **POST** /v1/account/webhook_settings/secret | Generate new webhook secret |
| [**getCurrentAccount()**](AccountApi.md#getCurrentAccount) | **GET** /v1/account | Get account |
| [**getDiscountSettings()**](AccountApi.md#getDiscountSettings) | **GET** /v1/account/discount_settings | Get discount settings |
| [**getMailSettings()**](AccountApi.md#getMailSettings) | **GET** /v1/account/mail_settings | Get mail settings |
| [**getMfaSettings()**](AccountApi.md#getMfaSettings) | **GET** /v1/account/mfa_settings | Get account MFA settings |
| [**getPrivateKeysMasked()**](AccountApi.md#getPrivateKeysMasked) | **GET** /v1/account/privkey_masked | Get list of masked private keys |
| [**getPublicKeys()**](AccountApi.md#getPublicKeys) | **GET** /v1/account/pubkey | Get list of public keys |
| [**getTerms()**](AccountApi.md#getTerms) | **GET** /v1/account/terms | Get terms |
| [**getWebhookSettings()**](AccountApi.md#getWebhookSettings) | **GET** /v1/account/webhook_settings | Get webhook settings |
| [**updateAccountJson()**](AccountApi.md#updateAccountJson) | **PUT** /v1/account | Update account |
| [**updateDiscountSettings()**](AccountApi.md#updateDiscountSettings) | **PUT** /v1/account/discount_settings | Update discount settings |
| [**updateMailSettingsJson()**](AccountApi.md#updateMailSettingsJson) | **PUT** /v1/account/mail_settings | Update mail settings |
| [**updateMfaSettings()**](AccountApi.md#updateMfaSettings) | **PUT** /v1/account/mfa_settings | Update account MFA settings |
| [**updateTerms()**](AccountApi.md#updateTerms) | **POST** /v1/account/terms | Create or update terms |
| [**updateWebhookSettingsJson()**](AccountApi.md#updateWebhookSettingsJson) | **PUT** /v1/account/webhook_settings | Update webhook settings |


## `createPrivateKey()`

```php
createPrivateKey($createPrivateKey): \Frisbii\Model\Key
```

Create private key

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createPrivateKey = new \Frisbii\Model\CreatePrivateKey(); // \Frisbii\Model\CreatePrivateKey

try {
    $result = $apiInstance->createPrivateKey($createPrivateKey);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createPrivateKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createPrivateKey** | [**\Frisbii\Model\CreatePrivateKey**](../Model/CreatePrivateKey.md)|  | [optional] |

### Return type

[**\Frisbii\Model\Key**](../Model/Key.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createPublicKey()`

```php
createPublicKey(): \Frisbii\Model\Key
```

Create public key

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->createPublicKey();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createPublicKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\Key**](../Model/Key.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `expirePrivateKey()`

```php
expirePrivateKey($key)
```

Expire private key

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$key = 'key_example'; // string | Private key

try {
    $apiInstance->expirePrivateKey($key);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->expirePrivateKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **key** | **string**| Private key | |

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

## `expirePublicKey()`

```php
expirePublicKey($key)
```

Expire public key

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$key = 'key_example'; // string | Public key

try {
    $apiInstance->expirePublicKey($key);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->expirePublicKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **key** | **string**| Public key | |

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

## `generateWebhookSecret()`

```php
generateWebhookSecret(): \Frisbii\Model\WebhookSettings
```

Generate new webhook secret

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->generateWebhookSecret();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->generateWebhookSecret: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\WebhookSettings**](../Model/WebhookSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCurrentAccount()`

```php
getCurrentAccount(): \Frisbii\Model\Account
```

Get account

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getCurrentAccount();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getCurrentAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\Account**](../Model/Account.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDiscountSettings()`

```php
getDiscountSettings(): \Frisbii\Model\DiscountSettings
```

Get discount settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getDiscountSettings();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getDiscountSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\DiscountSettings**](../Model/DiscountSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMailSettings()`

```php
getMailSettings(): \Frisbii\Model\MailSettings
```

Get mail settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMailSettings();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getMailSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\MailSettings**](../Model/MailSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMfaSettings()`

```php
getMfaSettings(): \Frisbii\Model\AccountMfaSettings
```

Get account MFA settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getMfaSettings();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getMfaSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\AccountMfaSettings**](../Model/AccountMfaSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPrivateKeysMasked()`

```php
getPrivateKeysMasked(): \Frisbii\Model\Key[]
```

Get list of masked private keys

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getPrivateKeysMasked();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getPrivateKeysMasked: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\Key[]**](../Model/Key.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPublicKeys()`

```php
getPublicKeys(): \Frisbii\Model\Key[]
```

Get list of public keys

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getPublicKeys();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getPublicKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\Key[]**](../Model/Key.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTerms()`

```php
getTerms(): \Frisbii\Model\Terms
```

Get terms

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getTerms();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getTerms: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\Terms**](../Model/Terms.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWebhookSettings()`

```php
getWebhookSettings(): \Frisbii\Model\WebhookSettings
```

Get webhook settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getWebhookSettings();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getWebhookSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Frisbii\Model\WebhookSettings**](../Model/WebhookSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAccountJson()`

```php
updateAccountJson($updateAccount): \Frisbii\Model\Account
```

Update account

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$updateAccount = new \Frisbii\Model\UpdateAccount(); // \Frisbii\Model\UpdateAccount

try {
    $result = $apiInstance->updateAccountJson($updateAccount);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateAccountJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAccount** | [**\Frisbii\Model\UpdateAccount**](../Model/UpdateAccount.md)|  | |

### Return type

[**\Frisbii\Model\Account**](../Model/Account.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateDiscountSettings()`

```php
updateDiscountSettings($discountSettings): \Frisbii\Model\DiscountSettings
```

Update discount settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$discountSettings = new \Frisbii\Model\DiscountSettings(); // \Frisbii\Model\DiscountSettings

try {
    $result = $apiInstance->updateDiscountSettings($discountSettings);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateDiscountSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **discountSettings** | [**\Frisbii\Model\DiscountSettings**](../Model/DiscountSettings.md)|  | |

### Return type

[**\Frisbii\Model\DiscountSettings**](../Model/DiscountSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMailSettingsJson()`

```php
updateMailSettingsJson($mailSettings): \Frisbii\Model\MailSettings
```

Update mail settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$mailSettings = new \Frisbii\Model\MailSettings(); // \Frisbii\Model\MailSettings

try {
    $result = $apiInstance->updateMailSettingsJson($mailSettings);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateMailSettingsJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mailSettings** | [**\Frisbii\Model\MailSettings**](../Model/MailSettings.md)|  | |

### Return type

[**\Frisbii\Model\MailSettings**](../Model/MailSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateMfaSettings()`

```php
updateMfaSettings($accountMfaSettings): \Frisbii\Model\AccountMfaSettings
```

Update account MFA settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$accountMfaSettings = new \Frisbii\Model\AccountMfaSettings(); // \Frisbii\Model\AccountMfaSettings

try {
    $result = $apiInstance->updateMfaSettings($accountMfaSettings);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateMfaSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountMfaSettings** | [**\Frisbii\Model\AccountMfaSettings**](../Model/AccountMfaSettings.md)|  | |

### Return type

[**\Frisbii\Model\AccountMfaSettings**](../Model/AccountMfaSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateTerms()`

```php
updateTerms($terms): \Frisbii\Model\Terms
```

Create or update terms

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$terms = new \Frisbii\Model\Terms(); // \Frisbii\Model\Terms

try {
    $result = $apiInstance->updateTerms($terms);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateTerms: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **terms** | [**\Frisbii\Model\Terms**](../Model/Terms.md)|  | |

### Return type

[**\Frisbii\Model\Terms**](../Model/Terms.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateWebhookSettingsJson()`

```php
updateWebhookSettingsJson($updateWebhookSettings): \Frisbii\Model\WebhookSettings
```

Update webhook settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$updateWebhookSettings = new \Frisbii\Model\UpdateWebhookSettings(); // \Frisbii\Model\UpdateWebhookSettings

try {
    $result = $apiInstance->updateWebhookSettingsJson($updateWebhookSettings);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateWebhookSettingsJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateWebhookSettings** | [**\Frisbii\Model\UpdateWebhookSettings**](../Model/UpdateWebhookSettings.md)|  | |

### Return type

[**\Frisbii\Model\WebhookSettings**](../Model/WebhookSettings.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
