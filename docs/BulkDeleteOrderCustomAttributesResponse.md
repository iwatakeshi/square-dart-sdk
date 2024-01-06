# swagger.model.BulkDeleteOrderCustomAttributesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**values** | [**Map&lt;String, DeleteOrderCustomAttributeResponse&gt;**](DeleteOrderCustomAttributeResponse.md) |  A map of responses that correspond to individual delete requests. Each response has the same ID  as the corresponding request and contains either a &#x60;custom_attribute&#x60; or an &#x60;errors&#x60; field. | [default to {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

