# openapi.model.SearchVendorsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Errors encountered when the request fails. | [optional] [default to const []]
**vendors** | [**List<Vendor>**](Vendor.md) | The [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects matching the specified search filter. | [optional] [default to const []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If unset, this is the final response.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


