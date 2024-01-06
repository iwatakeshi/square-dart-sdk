# swagger.model.CalculateLoyaltyPointsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **String** | The [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) ID for which to calculate the points. Specify this field if your application uses the Orders API to process orders. Otherwise, specify the &#x60;transaction_amount_money&#x60;. | [optional] [default to null]
**transactionAmountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**loyaltyAccountId** | **String** | The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount). Optionally specify this field if your application uses the Orders API to process orders.  If specified, the &#x60;promotion_points&#x60; field in the response shows the number of points the buyer would earn from the purchase. In this case, Square uses the account ID to determine whether the promotion&#x27;s &#x60;trigger_limit&#x60; (the maximum number of times that a buyer can trigger the promotion) has been reached. If not specified, the &#x60;promotion_points&#x60; field shows the number of points the purchase qualifies for regardless of the trigger limit. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

