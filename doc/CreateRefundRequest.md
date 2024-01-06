# openapi.model.CreateRefundRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | A value you specify that uniquely identifies this refund among refunds you've created for the tender.  If you're unsure whether a particular refund succeeded, you can reattempt it with the same idempotency key without worrying about duplicating the refund.  See [Idempotency keys](https://developer.squareup.com/docs/working-with-apis/idempotency) for more information. | 
**tenderId** | **String** | The ID of the tender to refund.  A [`Transaction`](https://developer.squareup.com/reference/square_2023-12-13/objects/Transaction) has one or more `tenders` (i.e., methods of payment) associated with it, and you refund each tender separately with the Connect API. | 
**reason** | **String** | A description of the reason for the refund.  Default value: `Refund via API` | [optional] 
**amountMoney** | [**Money**](Money.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


