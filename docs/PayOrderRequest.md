# swagger.model.PayOrderRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | A value you specify that uniquely identifies this request among requests you have sent. If you are unsure whether a particular payment request was completed successfully, you can reattempt it with the same idempotency key without worrying about duplicate payments.  For more information, see [Idempotency](https://developer.squareup.com/docs/working-with-apis/idempotency). | [default to null]
**orderVersion** | **int** | The version of the order being paid. If not supplied, the latest version will be paid. | [optional] [default to null]
**paymentIds** | **List&lt;String&gt;** | The IDs of the [payments](https://developer.squareup.com/reference/square_2023-12-13/objects/Payment) to collect. The payment total must match the order total. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

