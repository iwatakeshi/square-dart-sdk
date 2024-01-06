# swagger.model.PublishInvoiceRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to publish. This must match the current version of the invoice; otherwise, the request is rejected. | [default to null]
**idempotencyKey** | **String** | A unique string that identifies the &#x60;PublishInvoice&#x60; request. If you do not  provide &#x60;idempotency_key&#x60; (or provide an empty string as the value), the endpoint  treats each request as independent.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

