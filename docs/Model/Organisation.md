# Organisation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subdomain** | **string** | Organisation subdomain handle in Frisbii. Must match [a-z0-9-] and maximum length 64. | 
**name** | **string** | Organisation name | 
**partner** | **string** | Present if organisation is associated with a partner | [optional] 
**source** | **string** | Source from which the organisation was created | [optional] 
**id** | **string** | Organisation id assigned by Frisbii | 
**state** | **string** | Status of the organisation one of the following &#x60;signup&#x60;, &#x60;live&#x60; | 
**privileges** | **string[]** | Set of privileges for organisation | [optional] 
**created** | [**\DateTime**](\DateTime.md) | Date when the organisation was created. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | 
**live_date** | [**\DateTime**](\DateTime.md) | Date when the organisation went live. In [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

