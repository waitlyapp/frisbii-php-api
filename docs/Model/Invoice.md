# # Invoice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Invoice id assigned by Frisbii |
**handle** | **string** | Per account unique handle. Provided at on-demand invoice/charge creation or set to &#x60;inv-&lt;invoice_number&gt;&#x60; for automatically created subscription invoices |
**customer** | **string** | Customer handle |
**state** | **string** | The invoice state one of the following: &#x60;created&#x60;, &#x60;pending&#x60;, &#x60;dunning&#x60;, &#x60;settled&#x60;, &#x60;cancelled&#x60;, &#x60;authorized&#x60;, &#x60;failed&#x60; |
**type** | **string** | The type of invoice: &#x60;s&#x60; - subscription recurring, &#x60;so&#x60; - subscription one-time, &#x60;soi&#x60; - subscription one-time instant, &#x60;co&#x60; - customer one-time, &#x60;ch&#x60; - charge |
**amount** | **int** | The invoice amount including VAT |
**currency** | **string** | Invoice currency in [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) three letter alpha code |
**due** | **\DateTime** | When is the invoice due, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**credits** | [**\Frisbii\Model\CreditInvoice[]**](CreditInvoice.md) | Credits applied to invoice |
**created** | **\DateTime** | When the invoice was created, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**discountAmount** | **int** | The potential discount amount deducted from the invoice amount including VAT |
**orgAmount** | **int** | The invoice original amount including VAT, may differ from amount if adjustments have been applied for the invoice |
**amountVat** | **int** | The invoice vat amount calculated as rounded summed fractional vats for each orderline |
**amountExVat** | **int** | The invoice amount without vat |
**settledAmount** | **int** | Settled amount |
**refundedAmount** | **int** | Refunded amount |
**orderLines** | [**\Frisbii\Model\OrderLine[]**](OrderLine.md) | Order lines for invoice sorted by descending timestamp |
**additionalCosts** | **string[]** | Additional cost handles for any additional costs added to this invoice |
**transactions** | [**\Frisbii\Model\Transaction[]**](Transaction.md) | Invoice transactions, ascending order and limited to 100 transactions |
**subscription** | **string** | Subscription handle, will be null for a one-time customer invoice | [optional]
**plan** | **string** | Subscription plan handle for the plan used to automatically create the invoice or the case that an on-demand subscription invoice has been created that should include a plan order line | [optional]
**processing** | **bool** | For asynchronous payment methods, e.g. MobilePay subscriptions, this flag indicates that an invoice transaction is in state processing and is awaiting result. | [optional]
**number** | **int** | Sequential invoice number. Only present for subscription and customer invoices. | [optional]
**failed** | **\DateTime** | When the invoice failed, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**settled** | **\DateTime** | When the invoice settled, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**cancelled** | **\DateTime** | When the invoice was cancelled, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**authorized** | **\DateTime** | When the invoice was authorized, if the invoice went through an authorize and settle flow, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**planVersion** | **int** | Subscription plan version | [optional]
**dunningPlan** | **string** | Dunning plan handle | [optional]
**authorizedAmount** | **int** | Authorized amount | [optional]
**creditedAmount** | **int** | Credited amount | [optional]
**periodNumber** | **int** | The subscription period this invoice is for | [optional]
**recurringPaymentMethod** | **string** | Optional reference to recurring payment method created in conjunction with charging | [optional]
**dunningStart** | **\DateTime** | When dunning for the invoice was started, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**dunningCount** | **int** | Number of dunning events for invoice (number of reminders sent) | [optional]
**dunningExpired** | **\DateTime** | When dunning for the invoice expired, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**periodFrom** | **\DateTime** | The start of billing period if the invoice is for a specific billing period, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**periodTo** | **\DateTime** | The end of billing period if the invoice is for a specific billing period, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**settleLater** | **bool** | Whether this is a customer one-time invoice that will be settled later | [optional]
**settleLaterPaymentMethod** | **string** | The payment method to use for a later settle of a one-time customer invoice | [optional]
**billingAddress** | [**\Frisbii\Model\InvoiceBillingAddress**](InvoiceBillingAddress.md) |  | [optional]
**shippingAddress** | [**\Frisbii\Model\InvoiceShippingAddress**](InvoiceShippingAddress.md) |  | [optional]
**accountingNumber** | **string** | Invoice accounting number | [optional]
**debtorId** | **int** | Customer debtor id | [optional]
**downloadUrl** | **string** | Link to the invoice or credit note PDF, available if PDF generation and accounting features are enabled (only for subscription invoices, not charges). Access requires authentication. See https://docs.frisbii.com/reference/authentication. The response is a binary PDF file. | [optional]
**accountingCreatedDate** | **\DateTime** | When the accounting invoice was created. An accounting invoice is created when a non-charging invoice is created with the state &#x60;pending&#x60; or the invoice moved from state &#x60;created&#x60;. Timestamp in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**invoiceFileType** | **string** | The type of invoice file, e.g. &#x60;pdf&#x60; | [optional]
**creditNotes** | [**\Frisbii\Model\InvoiceCreditNote[]**](InvoiceCreditNote.md) | Invoice credit notes | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
