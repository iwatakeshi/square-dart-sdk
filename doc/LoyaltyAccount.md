# openapi.model.LoyaltyAccount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the loyalty account. | [optional] 
**programId** | **String** | The Square-assigned ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) to which the account belongs. | 
**balance** | **int** | The available point balance in the loyalty account. If points are scheduled to expire, they are listed in the `expiring_point_deadlines` field.  Your application should be able to handle loyalty accounts that have a negative point balance (`balance` is less than 0). This might occur if a seller makes a manual adjustment or as a result of a refund or exchange. | [optional] 
**lifetimePoints** | **int** | The total points accrued during the lifetime of the account. | [optional] 
**customerId** | **String** | The Square-assigned ID of the [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) that is associated with the account. | [optional] 
**enrolledAt** | **String** | The timestamp when the buyer joined the loyalty program, in RFC 3339 format. This field is used to display the **Enrolled On** or **Member Since** date in first-party Square products.  If this field is not set in a `CreateLoyaltyAccount` request, Square populates it after the buyer's first action on their account  (when `AccumulateLoyaltyPoints` or `CreateLoyaltyReward` is called). In first-party flows, Square populates the field when the buyer agrees to the terms of service in Square Point of Sale.   This field is typically specified in a `CreateLoyaltyAccount` request when creating a loyalty account for a buyer who already interacted with their account.  For example, you would set this field when migrating accounts from an external system. The timestamp in the request can represent a current or previous date and time, but it cannot be set for the future. | [optional] 
**createdAt** | **String** | The timestamp when the loyalty account was created, in RFC 3339 format. | [optional] 
**updatedAt** | **String** | The timestamp when the loyalty account was last updated, in RFC 3339 format. | [optional] 
**mapping** | [**LoyaltyAccountMapping**](LoyaltyAccountMapping.md) |  | [optional] 
**expiringPointDeadlines** | [**List<LoyaltyAccountExpiringPointDeadline>**](LoyaltyAccountExpiringPointDeadline.md) | The schedule for when points expire in the loyalty account balance. This field is present only if the account has points that are scheduled to expire.   The total number of points in this field equals the number of points in the `balance` field. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


