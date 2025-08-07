# # InvoiceSequenceConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prefix** | **string** | Prefix of invoice number | [optional]
**placeholder** | **string** | Placeholder depicting the invoice reset type interval | [optional]
**delimiterAfterPrefix** | **string** | Delimiter between prefix and placeholder | [optional]
**delimiterAfterPlaceholder** | **string** | Delimiter between placeholder and number | [optional]
**digitsNumber** | **int** | Number of digits in invoice numbers. If the invoice number contains less digits, the required count of trailing zeros will be added | [optional]
**nextNumber** | **int** | The sequential number of first invoice that will be generated in current period | [optional]
**numberAfterReset** | **int** | The sequential number of first invoice that will be generated in all subsequent periods | [optional]
**resetType** | **string** | The frequency of resetting invoice numbers | [optional]
**creditNoteSettings** | [**\Frisbii\Model\CreditNoteSettings**](CreditNoteSettings.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
