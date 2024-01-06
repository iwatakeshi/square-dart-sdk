# openapi.model.BulkUpdateVendorsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Errors encountered when the request fails. | [optional] [default to const []]
**responses** | [**Map<String, UpdateVendorResponse>**](UpdateVendorResponse.md) | A set of [UpdateVendorResponse](https://developer.squareup.com/reference/square_2023-12-13/objects/UpdateVendorResponse) objects encapsulating successfully created [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects or error responses for failed attempts. The set is represented by a collection of `Vendor`-ID/`UpdateVendorResponse`-object or  `Vendor`-ID/error-object pairs. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


