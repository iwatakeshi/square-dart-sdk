# swagger.model.Employee

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | UUID for this object. | [optional] [default to null]
**firstName** | **String** | The employee&#x27;s first name. | [optional] [default to null]
**lastName** | **String** | The employee&#x27;s last name. | [optional] [default to null]
**email** | **String** | The employee&#x27;s email address | [optional] [default to null]
**phoneNumber** | **String** | The employee&#x27;s phone number in E.164 format, i.e. \&quot;+12125554250\&quot; | [optional] [default to null]
**locationIds** | **List&lt;String&gt;** | A list of location IDs where this employee has access to. | [optional] [default to []]
**status** | **String** | Specifies the status of the employees being fetched. | [optional] [default to null]
**isOwner** | **bool** | Whether this employee is the owner of the merchant. Each merchant has one owner employee, and that employee has full authority over the account. | [optional] [default to null]
**createdAt** | **String** | A read-only timestamp in RFC 3339 format. | [optional] [default to null]
**updatedAt** | **String** | A read-only timestamp in RFC 3339 format. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

