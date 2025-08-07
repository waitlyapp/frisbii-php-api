# # Organisation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subdomain** | **string** | Organisation subdomain handle in Frisbii. Must match [a-z0-9-] and maximum length 64. |
**name** | **string** | Organisation name |
**id** | **string** | Organisation id assigned by Frisbii |
**state** | **string** | Status of the organisation one of the following &#x60;signup&#x60;, &#x60;live&#x60; |
**created** | **\DateTime** | Date when the organisation was created. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**liveDate** | **\DateTime** | Date when the organisation went live. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**partner** | **string** | Present if organisation is associated with a partner | [optional]
**source** | **string** | Source from which the organisation was created | [optional]
**privileges** | **string[]** | Set of privileges for organisation | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
