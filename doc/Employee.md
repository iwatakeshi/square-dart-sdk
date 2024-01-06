# openapi.model.Employee

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | UUID for this object. | [optional] 
**firstName** | **String** | The employee's first name. | [optional] 
**lastName** | **String** | The employee's last name. | [optional] 
**email** | **String** | The employee's email address | [optional] 
**phoneNumber** | **String** | The employee's phone number in E.164 format, i.e. \"+12125554250\" | [optional] 
**locationIds** | **List<String>** | A list of location IDs where this employee has access to. | [optional] [default to const []]
**status** | **String** | Specifies the status of the employees being fetched. | [optional] 
**isOwner** | **bool** | Whether this employee is the owner of the merchant. Each merchant has one owner employee, and that employee has full authority over the account. | [optional] 
**createdAt** | **String** | A read-only timestamp in RFC 3339 format. | [optional] 
**updatedAt** | **String** | A read-only timestamp in RFC 3339 format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


