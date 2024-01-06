# swagger.model.Vendor

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique Square-generated ID for the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). This field is required when attempting to update a [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). | [optional] [default to null]
**createdAt** | **String** | An RFC 3339-formatted timestamp that indicates when the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) was created. | [optional] [default to null]
**updatedAt** | **String** | An RFC 3339-formatted timestamp that indicates when the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) was last updated. | [optional] [default to null]
**name** | **String** | The name of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). This field is required when attempting to create or update a [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). | [optional] [default to null]
**address** | [**Address**](Address.md) |  | [optional] [default to null]
**contacts** | [**List&lt;VendorContact&gt;**](VendorContact.md) | The contacts of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). | [optional] [default to []]
**accountNumber** | **String** | The account number of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). | [optional] [default to null]
**note** | **String** | A note detailing information about the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). | [optional] [default to null]
**version** | **int** | The version of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). | [optional] [default to null]
**status** | **String** | The status of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

