# swagger.model.CatalogItemOption

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The item option&#x27;s display name for the seller. Must be unique across all item options. This is a searchable attribute for use in applicable query filters. | [optional] [default to null]
**displayName** | **String** | The item option&#x27;s display name for the customer. This is a searchable attribute for use in applicable query filters. | [optional] [default to null]
**description** | **String** | The item option&#x27;s human-readable description. Displayed in the Square Point of Sale app for the seller and in the Online Store or on receipts for the buyer. This is a searchable attribute for use in applicable query filters. | [optional] [default to null]
**showColors** | **bool** | If true, display colors for entries in &#x60;values&#x60; when present. | [optional] [default to null]
**values** | [**List&lt;CatalogObject&gt;**](CatalogObject.md) | A list of CatalogObjects containing the &#x60;CatalogItemOptionValue&#x60;s for this item. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

