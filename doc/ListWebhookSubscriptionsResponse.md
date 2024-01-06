# openapi.model.ListWebhookSubscriptionsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Information on errors encountered during the request. | [optional] [default to const []]
**subscriptions** | [**List<WebhookSubscription>**](WebhookSubscription.md) | The requested list of [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s. | [optional] [default to const []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If empty, this is the final response.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


