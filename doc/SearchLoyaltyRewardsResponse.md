# openapi.model.SearchLoyaltyRewardsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**rewards** | [**List<LoyaltyReward>**](LoyaltyReward.md) | The loyalty rewards that satisfy the search criteria. These are returned in descending order by `updated_at`. | [optional] [default to const []]
**cursor** | **String** | The pagination cursor to be used in a subsequent  request. If empty, this is the final response. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


