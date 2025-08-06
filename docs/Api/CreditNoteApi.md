# Frisbii\CreditNoteApi

All URIs are relative to *https://api.frisbii.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**creditInvoice**](CreditNoteApi.md#creditinvoice) | **POST** /v1/credit_note/invoice/{id} | Create credit note and credit from Invoice. Available only for subscription invoices
[**getCreditNote**](CreditNoteApi.md#getcreditnote) | **GET** /v1/credit_note/{id} | Get credit note

# **creditInvoice**
> \Frisbii\lib\Model\InvoiceCreditNoteV2 creditInvoice($body, $id)

Create credit note and credit from Invoice. Available only for subscription invoices

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib\Api\CreditNoteApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Frisbii\lib\Model\CreateCreditInvoice(); // \Frisbii\lib\Model\CreateCreditInvoice | 
$id = "id_example"; // string | Invoice id

try {
    $result = $apiInstance->creditInvoice($body, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CreditNoteApi->creditInvoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Frisbii\lib\Model\CreateCreditInvoice**](../Model/CreateCreditInvoice.md)|  |
 **id** | **string**| Invoice id |

### Return type

[**\Frisbii\lib\Model\InvoiceCreditNoteV2**](../Model/InvoiceCreditNoteV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCreditNote**
> \Frisbii\lib\Model\InvoiceCreditNoteV2 getCreditNote($id)

Get credit note

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure HTTP basic authorization: basicAuth
$config = Frisbii\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new Frisbii\lib\Api\CreditNoteApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | Credit note id

try {
    $result = $apiInstance->getCreditNote($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CreditNoteApi->getCreditNote: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Credit note id |

### Return type

[**\Frisbii\lib\Model\InvoiceCreditNoteV2**](../Model/InvoiceCreditNoteV2.md)

### Authorization

[basicAuth](../../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

