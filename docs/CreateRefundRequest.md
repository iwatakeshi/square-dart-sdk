# swagger.model.CreateRefundRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | A value you specify that uniquely identifies this refund among refunds you&#x27;ve created for the tender.  If you&#x27;re unsure whether a particular refund succeeded, you can reattempt it with the same idempotency key without worrying about duplicating the refund.  See [Idempotency keys](https://developer.squareup.com/docs/working-with-apis/idempotency) for more information. | [default to null]
**tenderId** | **String** | The ID of the tender to refund.  A [&#x60;Transaction&#x60;](https://developer.squareup.com/reference/square_2023-12-13/objects/Transaction) has one or more &#x60;tenders&#x60; (i.e., methods of payment) associated with it, and you refund each tender separately with the Connect API. | [default to null]
**reason** | **String** | A description of the reason for the refund.  Default value: &#x60;Refund via API&#x60; | [optional] [default to null]
**amountMoney** | [**Money**](Money.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

