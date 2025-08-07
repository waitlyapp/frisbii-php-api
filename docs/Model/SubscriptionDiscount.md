# # SubscriptionDiscount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**handle** | **string** | Per subscription unique handle for the subscription discount. |
**discount** | **string** | Discount for subscription discount |
**state** | **string** | Discount state &#x60;active&#x60; or &#x60;deleted&#x60;. |
**created** | **\DateTime** | Date when the discount was created. In ISO-8601 extended offset date-time format. |
**count** | **int** | Number of invoices this subscription discount has been applied to |
**invoices** | **string[]** | List of invoices this subscription discount has been applied to |
**discountDto** | [**\Frisbii\Model\Discount**](Discount.md) |  |
**applyTo** | **string[]** | Which order lines the discount is applicable to: &#x60;all&#x60;, &#x60;setup_fee&#x60;, &#x60;plan&#x60;, &#x60;additional_cost&#x60;, &#x60;add_on&#x60;, &#x60;ondemand&#x60; and &#x60;metered_billing_product&#x60; |
**fixedUsageReached** | **bool** | Whether fixed usage for subscription discount has been reached |
**fixedPeriodPassed** | **bool** | Whether fixed period for subscription discount has been passed |
**coupon** | **string** | Coupon reference if this discount was released by a coupon code | [optional]
**deleted** | **\DateTime** | Date when the discount was deleted if deleted. In ISO-8601 extended offset date-time format. | [optional]
**name** | **string** | Optional name overriding the discount name. If not defined the discount name will be used as order line text. | [optional]
**description** | **string** | Optional description overriding the discount description. If not defined the discount description will be used. | [optional]
**amount** | **int** | Fixed amount discount deducted from order line amounts including VAT | [optional]
**currency** | **string** | Currency of fixed amount discount in ISO 4217 three letter alpha code | [optional]
**percentage** | **int** | Percentage discount applied to each applicable order line | [optional]
**fixedCount** | **int** | Apply discount to a fixed number of invoices | [optional]
**fixedPeriodUnit** | **string** | Time unit use for fixed valid period | [optional]
**fixedPeriod** | **int** | Fixed period length e.g. 12 months or 14 days | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
