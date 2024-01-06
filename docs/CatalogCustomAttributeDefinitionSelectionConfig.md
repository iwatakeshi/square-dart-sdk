# swagger.model.CatalogCustomAttributeDefinitionSelectionConfig

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**maxAllowedSelections** | **int** | The maximum number of selections that can be set. The maximum value for this attribute is 100. The default value is 1. The value can be modified, but changing the value will not affect existing custom attribute values on objects. Clients need to handle custom attributes with more selected values than allowed by this limit. | [optional] [default to null]
**allowedSelections** | [**List&lt;CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection&gt;**](CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection.md) | The set of valid &#x60;CatalogCustomAttributeSelections&#x60;. Up to a maximum of 100 selections can be defined. Can be modified. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

