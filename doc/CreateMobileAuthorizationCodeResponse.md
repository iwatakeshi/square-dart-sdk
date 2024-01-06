# openapi.model.CreateMobileAuthorizationCodeResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorizationCode** | **String** | The generated authorization code that connects a mobile application instance to a Square account. | [optional] 
**expiresAt** | **String** | The timestamp when `authorization_code` expires, in [RFC 3339](https://tools.ietf.org/html/rfc3339) format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


