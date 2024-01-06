# swagger.model.ListBookingCustomAttributeDefinitionsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customAttributeDefinitions** | [**List&lt;CustomAttributeDefinition&gt;**](CustomAttributeDefinition.md) | The retrieved custom attribute definitions. If no custom attribute definitions are found, Square returns an empty object (&#x60;{}&#x60;). | [optional] [default to []]
**cursor** | **String** | The cursor to provide in your next call to this endpoint to retrieve the next page of results for your original request. This field is present only if the request succeeded and additional results are available. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] [default to null]
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

