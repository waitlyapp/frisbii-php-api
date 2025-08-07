# # AccountFundingInformation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**senderAccountNumber** | **string** | The sender’s account number, i.e. an identification of the account being funded by the debit. It can be an IBAN, a proprietary wallet number, a prepaid PAN, etc. | [optional]
**senderReference** | **string** | Sender&#39;s reference number. You must be able to uniquely identify the sender using this number. Required if the merchant account’s Business Application Identifier (BAI) is Funds Disbursement (FD). | [optional]
**senderFirstName** | **string** | Sender’s first name. Required only if &#39;sender_address&#39; is provided. | [optional]
**senderLastName** | **string** | Sender’s last name. Required only if &#39;sender_address&#39; is provided. | [optional]
**senderAddress** | **string** | Sender’s address (street name, house number, etc.) | [optional]
**senderCity** | **string** | Sender’s city | [optional]
**senderPostalCode** | **string** | Sender’s postal code | [optional]
**senderState** | **string** | Sender’s state. Required for countries US and CA | [optional]
**senderCountry** | **string** | Sender’s country in [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) | [optional]
**senderDateOfBirth** | **string** | Sender’s date of birth in format yyyy-MM-dd. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
