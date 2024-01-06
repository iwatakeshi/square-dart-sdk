# swagger.model.BulkDeleteBookingCustomAttributesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**values** | [**Map&lt;String, BookingCustomAttributeDeleteResponse&gt;**](BookingCustomAttributeDeleteResponse.md) | A map of responses that correspond to individual delete requests. Each response has the same ID as the corresponding request and contains &#x60;booking_id&#x60; and  &#x60;errors&#x60; field. | [optional] [default to {}]
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

