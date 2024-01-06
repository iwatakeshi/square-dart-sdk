# openapi.model.CustomAttribute

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | The identifier of the custom attribute definition and its corresponding custom attributes. This value can be a simple key, which is the key that is provided when the custom attribute definition is created, or a qualified key, if the requesting application is not the definition owner. The qualified key consists of the application ID of the custom attribute definition owner followed by the simple key that was provided when the definition was created. It has the format application_id:simple key.  The value for a simple key can contain up to 60 alphanumeric characters, periods (.), underscores (_), and hyphens (-). | [optional] 
**value** | [**Object**](.md) | The value assigned to the custom attribute. It is validated against the custom attribute definition's schema on write operations. For more information about custom attribute values, see [Custom Attributes Overview](https://developer.squareup.com/docs/devtools/customattributes/overview). | [optional] 
**version** | **int** | Read only. The current version of the custom attribute. This field is incremented when the custom attribute is changed. When updating an existing custom attribute value, you can provide this field and specify the current version of the custom attribute to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency). This field can also be used to enforce strong consistency for reads. For more information about strong consistency for reads, see [Custom Attributes Overview](https://developer.squareup.com/docs/devtools/customattributes/overview). | [optional] 
**visibility** | **String** | A copy of the `visibility` field value for the associated custom attribute definition. | [optional] 
**definition** | [**CustomAttributeDefinition**](CustomAttributeDefinition.md) |  | [optional] 
**updatedAt** | **String** | The timestamp that indicates when the custom attribute was created or was most recently updated, in RFC 3339 format. | [optional] 
**createdAt** | **String** | The timestamp that indicates when the custom attribute was created, in RFC 3339 format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


