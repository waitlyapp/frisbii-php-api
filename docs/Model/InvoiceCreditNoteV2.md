# # InvoiceCreditNoteV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Credit note id |
**invoice** | **string** | Invoice credited by this note |
**amount** | **int** | Credit note amount |
**created** | **\DateTime** | Creation date for note, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**currency** | **string** | Credit note currency in [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) three letter alpha code |
**customer** | **string** | Customer handle |
**credits** | [**\Frisbii\Model\CreditInvoice[]**](CreditInvoice.md) | Credits applied to credit note |
**amountVat** | **int** | Credit note vat amount calculated as rounded summed fractional vats for each credit note lines |
**creditNoteLines** | [**\Frisbii\Model\CreditNoteLine[]**](CreditNoteLine.md) | Credit note lines |
**transaction** | **string** | Refund transaction id if credit note has an associated refund | [optional]
**credit** | **string** | Credit reference if the credit note relates to a subscription credit | [optional]
**subscription** | **string** | Subscription handle, will be null for a one-time customer invoice | [optional]
**amountExVat** | **int** | Credit note total amount excluding VAT calculated as summed amounts excl. vats for each credit note lines | [optional]
**accountingNumber** | **string** | Credit note accounting number | [optional]
**debtorId** | **int** | Customer debtor id | [optional]
**downloadUrl** | **string** | Link to the credit note PDF, available if PDF generation and accounting features are enabled (only for subscription invoices, not charges). Access requires authentication. See https://docs.frisbii.com/reference/authentication. The response is a binary PDF file. | [optional]
**accountingCreatedDate** | **\DateTime** | When the credit note was created. A credit note is created when a non-charging invoice is cancelled or refunded. Timestamp in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**payableAmount** | **int** | The credit note amount to be payed including VAT | [optional]
**amountVatLines** | [**\Frisbii\Model\AmountVatLine[]**](AmountVatLine.md) | The list of VAT amounts grouped by VAT percentage | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
