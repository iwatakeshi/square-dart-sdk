# swagger.model.BulkRetrieveBookingsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bookings** | [**Map&lt;String, RetrieveBookingResponse&gt;**](RetrieveBookingResponse.md) | Requested bookings returned as a map containing &#x60;booking_id&#x60; as the key and &#x60;RetrieveBookingResponse&#x60; as the value. | [optional] [default to {}]
**errors** | [**List&lt;Error&gt;**](Error.md) | Errors that occurred during the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

