# # Webhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique webhook id assigned by Frisbii |
**event** | **string** | Event id of the event this webhook is for |
**state** | **string** | The webhook state, one of the following: &#x60;pending&#x60;, &#x60;retrying&#x60;, &#x60;disabled&#x60;, &#x60;failed&#x60;, &#x60;completed&#x60; |
**url** | **string** | Webhook url |
**content** | **string** | JSON content of the webhook |
**created** | **\DateTime** | Creation date in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. |
**count** | **int** | Number of invocations performed |
**username** | **string** | Optional basic auth username | [optional]
**password** | **string** | Optional basic auth password (masked) | [optional]
**success** | **\DateTime** | Date of successful invocation in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**lastFail** | **\DateTime** | Date of last failed invocation in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**firstFail** | **\DateTime** | Date of first failed invocation in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]
**alertCount** | **int** | Number of failed invocations before an alert email is sent | [optional]
**alertSent** | **\DateTime** | Date when an optional alert email sending was requested in [ISO-8601](http://en.wikipedia.org/wiki/ISO_8601) extended offset date-time format. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
