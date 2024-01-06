# openapi.model.BulkUpsertMerchantCustomAttributesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**values** | [**Map<String, MerchantCustomAttributeUpsertResponse>**](MerchantCustomAttributeUpsertResponse.md) | A map of responses that correspond to individual upsert requests. Each response has the same ID as the corresponding request and contains either a `merchant_id` and `custom_attribute` or an `errors` field. | [optional] [default to const {}]
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


