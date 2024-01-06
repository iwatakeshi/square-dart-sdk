# swagger.model.RevokeTokenRequest

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | The Square-issued ID for your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps). | [optional] [default to null]
**accessToken** | **String** | The access token of the merchant whose token you want to revoke. Do not provide a value for &#x60;merchant_id&#x60; if you provide this parameter. | [optional] [default to null]
**merchantId** | **String** | The ID of the merchant whose token you want to revoke. Do not provide a value for &#x60;access_token&#x60; if you provide this parameter. | [optional] [default to null]
**revokeOnlyAccessToken** | **bool** | If &#x60;true&#x60;, terminate the given single access token, but do not terminate the entire authorization. Default: &#x60;false&#x60; | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

