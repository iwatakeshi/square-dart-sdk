# swagger.model.ListPaymentLinksResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Errors that occurred during the request. | [optional] [default to []]
**paymentLinks** | [**List&lt;PaymentLink&gt;**](PaymentLink.md) | The list of payment links. | [optional] [default to []]
**cursor** | **String** |   When a response is truncated, it includes a cursor that you can use in a subsequent request to retrieve the next set of gift cards. If a cursor is not present, this is the final response. For more information, see [Pagination](https://developer.squareup.com/docs/basics/api101/pagination). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

