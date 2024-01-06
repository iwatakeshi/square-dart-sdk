# openapi.model.CustomAttributeFilter

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customAttributeDefinitionId** | **String** | A query expression to filter items or item variations by matching their custom attributes' `custom_attribute_definition_id` property value against the the specified id. Exactly one of `custom_attribute_definition_id` or `key` must be specified. | [optional] 
**key** | **String** | A query expression to filter items or item variations by matching their custom attributes' `key` property value against the specified key. Exactly one of `custom_attribute_definition_id` or `key` must be specified. | [optional] 
**stringFilter** | **String** | A query expression to filter items or item variations by matching their custom attributes' `string_value`  property value against the specified text. Exactly one of `string_filter`, `number_filter`, `selection_uids_filter`, or `bool_filter` must be specified. | [optional] 
**numberFilter** | [**Range**](Range.md) |  | [optional] 
**selectionUidsFilter** | **List<String>** | A query expression to filter items or item variations by matching  their custom attributes' `selection_uid_values` values against the specified selection uids. Exactly one of `string_filter`, `number_filter`, `selection_uids_filter`, or `bool_filter` must be specified. | [optional] [default to const []]
**boolFilter** | **bool** | A query expression to filter items or item variations by matching their custom attributes' `boolean_value` property values against the specified Boolean expression. Exactly one of `string_filter`, `number_filter`, `selection_uids_filter`, or `bool_filter` must be specified. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


