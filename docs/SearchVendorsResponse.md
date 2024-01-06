# swagger.model.SearchVendorsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Errors encountered when the request fails. | [optional] [default to []]
**vendors** | [**List&lt;Vendor&gt;**](Vendor.md) | The [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects matching the specified search filter. | [optional] [default to []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If unset, this is the final response.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

