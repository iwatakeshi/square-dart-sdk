# openapi.model.BulkDeleteBookingCustomAttributesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**values** | [**Map<String, BookingCustomAttributeDeleteResponse>**](BookingCustomAttributeDeleteResponse.md) | A map of responses that correspond to individual delete requests. Each response has the same ID as the corresponding request and contains `booking_id` and  `errors` field. | [optional] [default to const {}]
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


