# # SubscriptionEntitlementsDto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entitlements** | [**\Frisbii\Model\Entitlement[]**](Entitlement.md) | An aggregated set of entitlements based off of the plan, addons and additional entitlements. Any entitlements present in the excluded entitlements are removed from this list | [optional]
**additionalEntitlements** | [**\Frisbii\Model\Entitlement[]**](Entitlement.md) | List of additional entitlements added to the subscription | [optional]
**excludedEntitlements** | [**\Frisbii\Model\Entitlement[]**](Entitlement.md) | List of entitlements excluded from the subscription | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
