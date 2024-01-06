# swagger.model.ListPayoutsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payouts** | [**List&lt;Payout&gt;**](Payout.md) | The requested list of payouts. | [optional] [default to []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If empty, this is the final response. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] [default to null]
**errors** | [**List&lt;Error&gt;**](Error.md) | Information about errors encountered during the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

