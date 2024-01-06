# openapi.model.SearchLoyaltyAccountsRequestLoyaltyAccountQuery

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mappings** | [**List<LoyaltyAccountMapping>**](LoyaltyAccountMapping.md) | The set of mappings to use in the loyalty account search.    This cannot be combined with `customer_ids`.    Max: 30 mappings | [optional] [default to const []]
**customerIds** | **List<String>** | The set of customer IDs to use in the loyalty account search.    This cannot be combined with `mappings`.    Max: 30 customer IDs | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


