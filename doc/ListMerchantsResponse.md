# openapi.model.ListMerchantsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Information on errors encountered during the request. | [optional] [default to const []]
**merchant** | [**List<Merchant>**](Merchant.md) | The requested `Merchant` entities. | [optional] [default to const []]
**cursor** | **int** | If the  response is truncated, the cursor to use in next  request to fetch next set of objects. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


