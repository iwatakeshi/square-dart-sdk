# swagger.model.SearchLoyaltyAccountsRequestLoyaltyAccountQuery

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mappings** | [**List&lt;LoyaltyAccountMapping&gt;**](LoyaltyAccountMapping.md) | The set of mappings to use in the loyalty account search.    This cannot be combined with &#x60;customer_ids&#x60;.    Max: 30 mappings | [optional] [default to []]
**customerIds** | **List&lt;String&gt;** | The set of customer IDs to use in the loyalty account search.    This cannot be combined with &#x60;mappings&#x60;.    Max: 30 customer IDs | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

