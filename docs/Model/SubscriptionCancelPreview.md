# # SubscriptionCancelPreview

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**handle** | **string** | Per account unique handle for subscription |
**customer** | **string** | Customer handle |
**plan** | **string** | Subscription plan handle |
**state** | **string** | State of the subscription, one of the following: &#x60;active&#x60;, &#x60;expired&#x60;, &#x60;on_hold&#x60; or &#x60;pending&#x60;. Active subscriptions can be cancelled and will expire at the end of the current billing period, or later depending on optional notice and fixation periods, this can be checked using the &#x60;is_cancelled&#x60; parameter and &#x60;expires&#x60;. |
**test** | **bool** | Test flag |
**quantity** | **int** | Quantity of the plan product for this subscription. |
**timezone** | **string** | Time zone for the subscription as standard time zone id. See [Wikipedia](http://en.wikipedia.org/wiki/List_of_tz_database_time_zones) |
**created** | **\DateTime** | Date when the subscription was created. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**renewing** | **bool** | If the subscription renews at current period end. Also true for subscriptions with manual scheduling. |
**currency** | **string** | Currency for the subscription in [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) three letter alpha code |
**planVersion** | **int** | Subscription plan version |
**startDate** | **\DateTime** | Date and time from which the subscription is eligible to schedule invoices. Either from create or from the latest reactivate or subscription change. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**isCancelled** | **bool** | Whether the subscription has been cancelled. Cancelled subscriptions will expire at the end of the current billing period. |
**inTrial** | **bool** | Whether the subscription is in its trial period, or if the subscription will start a trial period at a start date in the future. See &#x60;has_started&#x60; to determine if the actual trial period has started or not. |
**hasStarted** | **bool** | If subscription has a later start date, this parameter tells if the subscription has started. Use this in connection with state to determine if a subscription is active. |
**renewalCount** | **int** | Number of renewals for the subscription (number of invoices) |
**paymentMethodAdded** | **bool** | Whether the customer at some point has added payment information to the subscription |
**failedInvoices** | **int** | Number of failed invoices for this subscription |
**failedAmount** | **int** | Summed amount for failed invoices |
**cancelledInvoices** | **int** | Number of cancelled invoices for this subscription |
**cancelledAmount** | **int** | Summed amount for cancelled invoices |
**pendingInvoices** | **int** | Number of pending invoices for this subscription |
**pendingAmount** | **int** | Summed amount for pending invoices |
**dunningInvoices** | **int** | Number of dunning invoices for this subscription |
**dunningAmount** | **int** | Summed amount for dunning invoices |
**settledInvoices** | **int** | Number of settled invoices for this subscription |
**settledAmount** | **int** | Summed settled amount |
**refundedAmount** | **int** | Summed refunded amount |
**pendingAdditionalCosts** | **int** | Number of pending additional costs |
**pendingAdditionalCostAmount** | **int** | Summed amount of pending additional costs incl vat |
**transferredAdditionalCosts** | **int** | Number of additional costs that have been applied to invoices |
**transferredAdditionalCostAmount** | **int** | Summed amount of additional costs that have been applied to invoices |
**pendingCredits** | **int** | Number of credits that have not fully been applied to invoices |
**pendingCreditAmount** | **int** | Summed credit amount not yet applied to invoices |
**transferredCredits** | **int** | Number of credits that have fully been applied to invoices |
**transferredCreditAmount** | **int** | Summed credit amount that have been applied to invoices |
**hostedPageLinks** | [**\Frisbii\Model\SubscriptionLinks**](SubscriptionLinks.md) |  |
**amount** | **int** | Optional custom plan price. If defined the plan price billed for each billing period will be overridden by this price. | [optional]
**expires** | **\DateTime** | Fixed date when the subscription will expire because of cancellation. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**reactivated** | **\DateTime** | Date when the subscription was reactivated from on hold. [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**activated** | **\DateTime** | Date when the subscription was activated. Will only differ from created in a two step prepared -&gt; activated subscription create scenario. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**coupons** | **string[]** | List of coupon handles redeemed for the subscription | [optional]
**amountInclVat** | **bool** | If optional custom plan price this parameter tells whether the amount is including VAT | [optional]
**endDate** | **\DateTime** | Fixed end date and time. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**graceDuration** | **int** | Grace duration in seconds from the creation of a subscription where no dunning process is started for a failing invoice. This allows a certain amount of time for the customer to sign up with a payment method. | [optional]
**currentPeriodStart** | **\DateTime** | Start date and time for the current billing period. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**nextPeriodStart** | **\DateTime** | Start date and time for the next billing period, and also end date and time for the current billing period. Is also the date and time for next invoice if the subscription is renewing. In ISO-8601 extended offset date-time format. | [optional]
**firstPeriodStart** | **\DateTime** | Start date and time for the first ever billing period. In ISO-8601 extended offset date-time format. | [optional]
**lastPeriodStart** | **\DateTime** | Start date and time for the previous billing period. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**trialStart** | **\DateTime** | Start date and time of free trial period. In ISO-8601 extended offset date-time format. | [optional]
**trialEnd** | **\DateTime** | End date and time of free trial period. In ISO-8601 extended offset date-time format. | [optional]
**cancelledDate** | **\DateTime** | Date when the subscription was cancelled. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**expiredDate** | **\DateTime** | Date when the subscription expired. [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**expireReason** | **string** | Reason for expire. Can be &#x60;ondemand&#x60;, &#x60;cancelled&#x60;, &#x60;dunning&#x60; or &#x60;fixed&#x60; | [optional]
**onHoldDate** | **\DateTime** | Date when the subscription was put on hold. [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**onHoldReason** | **string** | Reason for on hold. Can be &#x60;ondemand&#x60; or &#x60;dunning&#x60; | [optional]
**scheduledPlanChange** | **string** | Deprecated - see &#x60;pending_change&#x60;. If set, a subscription plan change has been scheduled to follow the next renewal. The value is the subscription plan handle to update to. | [optional]
**reminderEmailSent** | **\DateTime** | If defined the date a reminder email was sent for the current billing period. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**subscriptionDiscounts** | **string[]** | List of subscription discounts handles attached to subscription | [optional]
**pendingChange** | [**\Frisbii\Model\SubscriptionChange**](SubscriptionChange.md) |  | [optional]
**subscriptionChanges** | [**\Frisbii\Model\SubscriptionChange[]**](SubscriptionChange.md) | List of subscription changes both at most one pending and previously applied | [optional]
**subscriptionAddOns** | **string[]** | List of subscription add-on handles attached to subscription | [optional]
**activePaymentMethods** | **string[]** | A list of active payment method ids. This list will at most contain 1 item. | [optional]
**meteredBillingProducts** | **string[]** | List of metered billing products attached to the subscription | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
