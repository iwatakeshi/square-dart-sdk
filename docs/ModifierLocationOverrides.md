# swagger.model.ModifierLocationOverrides

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationId** | **String** | The ID of the &#x60;Location&#x60; object representing the location. This can include a deactivated location. | [optional] [default to null]
**priceMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**soldOut** | **bool** | Indicates whether the modifier is sold out at the specified location or not. As an example, for cheese (modifier) burger (item), when the modifier is sold out, it is the cheese, but not the burger, that is sold out. The seller can manually set this sold out status. Attempts by an application to set this attribute are ignored. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

