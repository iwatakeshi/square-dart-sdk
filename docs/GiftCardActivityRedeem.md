# swagger.model.GiftCardActivityRedeem

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountMoney** | [**Money**](Money.md) |  | [default to null]
**paymentId** | **String** | The ID of the payment that represents the gift card redemption. Square populates this field  if the payment was processed by Square. | [optional] [default to null]
**referenceId** | **String** | A client-specified ID that associates the gift card activity with an entity in another system.   Applications that use a custom payment processing system can use this field to track information related to an order or payment. | [optional] [default to null]
**status** | **String** | The status of the gift card redemption. Gift cards redeemed from Square Point of Sale or the  Square Seller Dashboard use a two-state process: &#x60;PENDING&#x60;  to &#x60;COMPLETED&#x60; or &#x60;PENDING&#x60; to  &#x60;CANCELED&#x60;. Gift cards redeemed using the Gift Card Activities API  always have a &#x60;COMPLETED&#x60; status. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

