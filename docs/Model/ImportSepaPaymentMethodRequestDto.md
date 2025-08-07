# # ImportSepaPaymentMethodRequestDto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creditorCountry** | **string** | Mandatory country of creditor, in [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) |
**debtorIban** | **string** | Mandatory debtor IBAN |
**debtorName** | **string** | Mandatory name of debtor (account holder name) |
**reference** | **string** | Optional reference given to the created payment method. Max length 64 with allowable characters [a-zA-Z0-9_.-@]. | [optional]
**customer** | [**\Frisbii\Model\CreateCustomer**](CreateCustomer.md) |  | [optional]
**customerHandle** | **string** | Customer reference to an existing customer. Either this argument or &#x60;customer&#x60; must be provided. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
