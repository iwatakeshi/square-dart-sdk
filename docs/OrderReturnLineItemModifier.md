# swagger.model.OrderReturnLineItemModifier

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the return modifier only within this order. | [optional] [default to null]
**sourceModifierUid** | **String** | The modifier &#x60;uid&#x60; from the order&#x27;s line item that contains the original sale of this line item modifier. | [optional] [default to null]
**catalogObjectId** | **String** | The catalog object ID referencing [CatalogModifier](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifier). | [optional] [default to null]
**catalogVersion** | **int** | The version of the catalog object that this line item modifier references. | [optional] [default to null]
**name** | **String** | The name of the item modifier. | [optional] [default to null]
**basePriceMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**totalPriceMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**quantity** | **String** | The quantity of the line item modifier. The modifier quantity can be 0 or more. For example, suppose a restaurant offers a cheeseburger on the menu. When a buyer orders this item, the restaurant records the purchase by creating an &#x60;Order&#x60; object with a line item for a burger. The line item includes a line item modifier: the name is cheese and the quantity is 1. The buyer has the option to order extra cheese (or no cheese). If the buyer chooses the extra cheese option, the modifier quantity increases to 2. If the buyer does not want any cheese, the modifier quantity is set to 0. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

