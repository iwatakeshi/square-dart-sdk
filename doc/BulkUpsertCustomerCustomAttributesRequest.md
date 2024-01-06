# openapi.model.BulkUpsertCustomerCustomAttributesRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**values** | [**Map<String, CustomerCustomAttributeUpsertRequest>**](CustomerCustomAttributeUpsertRequest.md) | A map containing 1 to 25 individual upsert requests. For each request, provide an arbitrary ID that is unique for this `BulkUpsertCustomerCustomAttributes` request and the information needed to create or update a custom attribute. | [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


