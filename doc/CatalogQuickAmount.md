# openapi.model.CatalogQuickAmount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Represents the type of the Quick Amount. | 
**amount** | [**Money**](Money.md) |  | 
**score** | **int** | Describes the ranking of the Quick Amount provided by machine learning model, in the range [0, 100]. MANUAL type amount will always have score = 100. | [optional] 
**ordinal** | **int** | The order in which this Quick Amount should be displayed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


