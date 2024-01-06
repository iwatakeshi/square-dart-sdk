# openapi.model.PublishInvoiceRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to publish. This must match the current version of the invoice; otherwise, the request is rejected. | 
**idempotencyKey** | **String** | A unique string that identifies the `PublishInvoice` request. If you do not  provide `idempotency_key` (or provide an empty string as the value), the endpoint  treats each request as independent.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


