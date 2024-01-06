# openapi.model.ListMerchantCustomAttributesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customAttributes** | [**List<CustomAttribute>**](CustomAttribute.md) | The retrieved custom attributes. If `with_definitions` was set to `true` in the request, the custom attribute definition is returned in the `definition` field of each custom attribute. If no custom attributes are found, Square returns an empty object (`{}`). | [optional] [default to const []]
**cursor** | **String** | The cursor to use in your next call to this endpoint to retrieve the next page of results for your original request. This field is present only if the request succeeded and additional results are available. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


