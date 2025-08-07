# # Account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**handle** | **string** | Per organisation unique handle for the account |
**currency** | **string** | Currency for the account in [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) three letter alpha code |
**name** | **string** | Account name |
**locale** | **string** | Account locale on the form &#39;language_country&#39;. E.g. da_DK. Most major locales are supported. |
**timezone** | **string** | Account time zone ID as abbreviation or full name. E.g &#39;UTC&#39; or &#39;Europe/Copenhagen&#39;. See [Wikipedia](http://en.wikipedia.org/wiki/List_of_tz_database_time_zones) |
**country** | **string** | Account country in [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). E.g. DK. |
**id** | **string** | Account id assigned by Frisbii |
**organisation** | **string** | Organisation by subdomain |
**created** | **\DateTime** | Date when the account was created. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**state** | **string** | Status of the account one of the following &#x60;test&#x60;, &#x60;live&#x60;, &#x60;closed&#x60;. |
**defaultVat** | **float** | Vat to use as default for account |
**address** | **string** | Account address | [optional]
**address2** | **string** | Account address2 | [optional]
**city** | **string** | Account city | [optional]
**email** | **string** | Account email | [optional]
**phone** | **string** | Account phone | [optional]
**vat** | **string** | Account vat number | [optional]
**website** | **string** | Account website | [optional]
**logo** | **string** | Account logo url | [optional]
**postalCode** | **string** | Account postal code | [optional]
**subscriptionInvoicePrefix** | **string** | Subscription invoice prefix | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
