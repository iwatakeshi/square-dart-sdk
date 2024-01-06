# swagger.model.ListDeviceCodesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**deviceCodes** | [**List&lt;DeviceCode&gt;**](DeviceCode.md) | The queried DeviceCode. | [optional] [default to []]
**cursor** | **String** | A pagination cursor to retrieve the next set of results for your original query to the endpoint. This value is present only if the request succeeded and additional results are available.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

