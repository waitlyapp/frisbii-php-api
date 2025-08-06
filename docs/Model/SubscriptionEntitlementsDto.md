# SubscriptionEntitlementsDto

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entitlements** | [**\Frisbii\lib/Model\Entitlement[]**](Entitlement.md) | An aggregated set of entitlements based off of the plan, addons and additional entitlements. Any entitlements present in the excluded entitlements are removed from this list | [optional] 
**additional_entitlements** | [**\Frisbii\lib/Model\Entitlement[]**](Entitlement.md) | List of additional entitlements added to the subscription | [optional] 
**excluded_entitlements** | [**\Frisbii\lib/Model\Entitlement[]**](Entitlement.md) | List of entitlements excluded from the subscription | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

