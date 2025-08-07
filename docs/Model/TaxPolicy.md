# # TaxPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique id of the tax policy |
**created** | **\DateTime** | Date of creation |
**updated** | **\DateTime** | Date of last update |
**name** | **string** | Name of the tax policy |
**handle** | **string** | Per account unique handle for tax policy |
**fallbacks** | [**\Frisbii\Model\TaxPolicyFallbacks**](TaxPolicyFallbacks.md) |  |
**rates** | [**\Frisbii\Model\TaxRate[]**](TaxRate.md) | Tax rates to apply to the tax policy | [optional]
**isDefault** | **bool** |  | [optional]
**isDeletable** | **bool** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
