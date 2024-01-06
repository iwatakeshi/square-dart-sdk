# openapi.model.CatalogQuickAmountsSettings

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**option** | **String** | Represents the option seller currently uses on Quick Amounts. | 
**eligibleForAutoAmounts** | **bool** | Represents location's eligibility for auto amounts The boolean should be consistent with whether there are AUTO amounts in the `amounts`. | [optional] 
**amounts** | [**List<CatalogQuickAmount>**](CatalogQuickAmount.md) | Represents a set of Quick Amounts at this location. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


