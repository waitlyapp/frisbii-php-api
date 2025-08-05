# Dispute

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resolved** | [**\DateTime**](\DateTime.md) | Resolved date | [optional] 
**state** | **string** | State of the dispute, one of the following: &#x60;open&#x60;, &#x60;waiting_for_response&#x60;, &#x60;under_review&#x60;, &#x60;resolved&#x60;, or &#x60;other&#x60; | 
**outcome** | **string** | Outcome of the dispute, one of the following: &#x60;cancelled_by_customer&#x60;, &#x60;merchant_favor&#x60;, &#x60;customer_favor_refund&#x60;, &#x60;customer_favor_chargeback&#x60; or &#x60;provider_payout&#x60; | [optional] 
**amount** | **int** | The dispute amount | 
**description** | **string** | Description of the dispute | [optional] 
**id** | **string** | Unique id of the dispute | 
**invoice** | **string** | Invoice of the dispute is attached to | 
**reason** | **string** | reason for the dispute, one of the following: &#x60;product_not_received&#x60;, &#x60;product_not_as_described&#x60;, &#x60;unauthorized&#x60;, &#x60;credit_not_processed&#x60;, &#x60;duplicate&#x60;, &#x60;incorrect_amount&#x60;, &#x60;payment_by_other_means&#x60;, &#x60;cancelled_recurring_billing&#x60;, &#x60;insufficient_funds&#x60;, &#x60;other&#x60; | 
**created** | [**\DateTime**](\DateTime.md) | Date of creation | 
**updated** | [**\DateTime**](\DateTime.md) | Date of latest change | 
**waiting_for** | **string** | waiting for action from involved party, one of the following: &#x60;customer&#x60;, &#x60;merchant&#x60;, &#x60;other&#x60; | [optional] 
**outcome_amount** | **int** | The outcome amount of the dispute | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

