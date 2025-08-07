# # ErrorResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | Frisbii API [error codes](https://api.frisbii.com/v1/error_codes) |
**error** | **string** | Short error message |
**path** | **string** | The path generating the error response |
**timestamp** | **\DateTime** | Timestamp for the error response in ISO-8601 extended offset date-time format |
**httpStatus** | **int** | HTTP status code of the error |
**httpReason** | **string** | HTTP reason of the error |
**requestId** | **string** | Request-Id for the failed request |
**message** | **string** | Optional clarifying error message | [optional]
**transactionError** | **string** | Optional transaction error in the case the request involved a transaction processing. See [transaction errors](https://docs.frisbii.com/reference/transaction_errors). | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
