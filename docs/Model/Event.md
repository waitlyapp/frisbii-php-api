# # Event

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique event id assigned by Frisbii |
**created** | **\DateTime** | When the event happened, in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**eventType** | **string** | The event type (see [documentation](https://docs.frisbii.com/reference/event)) |
**customer** | **string** | Customer handle | [optional]
**subscription** | **string** | Subscription handle | [optional]
**invoice** | **string** | Invoice id | [optional]
**principal** | **string** | Principal id. Only given for principal type user | [optional]
**principalType** | **string** | Principal type &#x60;api&#x60; or &#x60;user&#x60; | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
