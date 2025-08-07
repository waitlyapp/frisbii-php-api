# # Discount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Name of discount. Will be used as order line text. |
**handle** | **string** | Per account unique handle for the discount |
**state** | **string** | Discount state &#x60;active&#x60; or &#x60;deleted&#x60;. |
**created** | **\DateTime** | Date when the discount was created. In ISO-8601 extended offset date-time format. |
**applyTo** | **string[]** | Which order lines the discount is applicable to: &#x60;all&#x60;, &#x60;setup_fee&#x60;, &#x60;plan&#x60;, &#x60;additional_cost&#x60;, &#x60;add_on&#x60;, &#x60;ondemand&#x60; and &#x60;metered_billing_product&#x60; |
**description** | **string** | Optional description of discount | [optional]
**amount** | **int** | Fixed amount discount deducted from order line amounts including VAT, either amount or percentage should be provided | [optional]
**percentage** | **int** | Percentage discount applied to each applicable order line, either amount or percentage should be provided | [optional]
**metadata** | **array<string,object>** | Custom metadata. | [optional]
**deleted** | **\DateTime** | Date when the discount was deleted if deleted. In ISO-8601 extended offset date-time format. | [optional]
**fixedCount** | **int** | Apply discount to a fixed number of invoices | [optional]
**fixedPeriodUnit** | **string** | Time unit use for fixed valid period either &#x60;days&#x60; or &#x60;months&#x60; | [optional]
**fixedPeriod** | **int** | Fixed period length e.g. 12 months or 14 days | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
