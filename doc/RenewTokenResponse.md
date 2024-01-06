# openapi.model.RenewTokenResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | **String** | The renewed access token. This value might be different from the `access_token` you provided in your request. You provide this token in a header with every request to Connect API endpoints. See [Request and response headers](https://developer.squareup.com/docs/api/connect/v2/#requestandresponseheaders) for the format of this header. | [optional] 
**tokenType** | **String** | This value is always _bearer_. | [optional] 
**expiresAt** | **String** | The date when the `access_token` expires, in [ISO 8601](http://www.iso.org/iso/home/standards/iso8601.htm) format. | [optional] 
**merchantId** | **String** | The ID of the authorizing merchant's business. | [optional] 
**subscriptionId** | **String** | __LEGACY FIELD__. The ID of the merchant subscription associated with the authorization. The ID is only present if the merchant signed up for a subscription during authorization. | [optional] 
**planId** | **String** | __LEGACY FIELD__. The ID of the subscription plan the merchant signed up for. The ID is only present if the merchant signed up for a subscription plan during authorization. | [optional] 
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


