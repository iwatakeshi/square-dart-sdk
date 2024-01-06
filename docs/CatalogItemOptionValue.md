# swagger.model.CatalogItemOptionValue

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemOptionId** | **String** | Unique ID of the associated item option. | [optional] [default to null]
**name** | **String** | Name of this item option value. This is a searchable attribute for use in applicable query filters. | [optional] [default to null]
**description** | **String** | A human-readable description for the option value. This is a searchable attribute for use in applicable query filters. | [optional] [default to null]
**color** | **String** | The HTML-supported hex color for the item option (e.g., \&quot;#ff8d4e85\&quot;). Only displayed if &#x60;show_colors&#x60; is enabled on the parent &#x60;ItemOption&#x60;. When left unset, &#x60;color&#x60; defaults to white (\&quot;#ffffff\&quot;) when &#x60;show_colors&#x60; is enabled on the parent &#x60;ItemOption&#x60;. | [optional] [default to null]
**ordinal** | **int** | Determines where this option value appears in a list of option values. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

