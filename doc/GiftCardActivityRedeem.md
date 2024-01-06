# openapi.model.GiftCardActivityRedeem

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountMoney** | [**Money**](Money.md) |  | 
**paymentId** | **String** | The ID of the payment that represents the gift card redemption. Square populates this field  if the payment was processed by Square. | [optional] 
**referenceId** | **String** | A client-specified ID that associates the gift card activity with an entity in another system.   Applications that use a custom payment processing system can use this field to track information related to an order or payment. | [optional] 
**status** | **String** | The status of the gift card redemption. Gift cards redeemed from Square Point of Sale or the  Square Seller Dashboard use a two-state process: `PENDING`  to `COMPLETED` or `PENDING` to  `CANCELED`. Gift cards redeemed using the Gift Card Activities API  always have a `COMPLETED` status. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


