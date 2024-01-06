# openapi.model.RetrieveTokenStatusResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scopes** | **List<String>** | The list of scopes associated with an access token. | [optional] [default to const []]
**expiresAt** | **String** | The date and time when the `access_token` expires, in RFC 3339 format. Empty if the token never expires. | [optional] 
**clientId** | **String** | The Square-issued application ID associated with the access token. This is the same application ID used to obtain the token. | [optional] 
**merchantId** | **String** | The ID of the authorizing merchant's business. | [optional] 
**errors** | [**List<Error>**](Error.md) |  Any errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


