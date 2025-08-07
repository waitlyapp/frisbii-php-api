# # UpdateWebhookSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**urls** | **string[]** | Webhook urls |
**disabled** | **bool** | Webhook disabled |
**username** | **string** | Optional HTTP Basic Auth username | [optional]
**password** | **string** | Optional HTTP Basic Auth password | [optional]
**alertEmails** | **string[]** | Optional list of emails to send alert to if webhook fails | [optional]
**alertCount** | **int** | Number of requests to perform before alert email is sent, must be greater than or equal to four (1 hour) | [optional]
**eventTypes** | **string[]** | List of event types to receive. See [documentation](https://docs.frisbii.com/reference/event) for valid event types. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
