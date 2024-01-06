# openapi.model.BulkCreateVendorsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**responses** | [**Map<String, CreateVendorResponse>**](CreateVendorResponse.md) | A set of [CreateVendorResponse](https://developer.squareup.com/reference/square_2023-12-13/objects/CreateVendorResponse) objects encapsulating successfully created [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects or error responses for failed attempts. The set is represented by  a collection of idempotency-key/`Vendor`-object or idempotency-key/error-object pairs. The idempotency keys correspond to those specified in the input. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


