# openapi.model.BulkRetrieveVendorsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**responses** | [**Map<String, RetrieveVendorResponse>**](RetrieveVendorResponse.md) | The set of [RetrieveVendorResponse](https://developer.squareup.com/reference/square_2023-12-13/objects/RetrieveVendorResponse) objects encapsulating successfully retrieved [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects or error responses for failed attempts. The set is represented by  a collection of `Vendor`-ID/`Vendor`-object or `Vendor`-ID/error-object pairs. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


