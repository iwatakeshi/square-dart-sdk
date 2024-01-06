# swagger.model.CheckoutLocationSettingsTipping

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**percentages** | **List&lt;int&gt;** | Set three custom percentage amounts that buyers can select at checkout. If Smart Tip is enabled, this only applies to transactions totaling $10 or more. | [optional] [default to []]
**smartTippingEnabled** | **bool** | Enables Smart Tip Amounts. If Smart Tip Amounts is enabled, tipping works as follows: If a transaction is less than $10, the available tipping options include No Tip, $1, $2, or $3. If a transaction is $10 or more, the available tipping options include No Tip, 15%, 20%, or 25%.  You can set custom percentage amounts with the &#x60;percentages&#x60; field. | [optional] [default to null]
**defaultPercent** | **int** | Set the pre-selected percentage amounts that appear at checkout. If Smart Tip is enabled, this only applies to transactions totaling $10 or more. | [optional] [default to null]
**smartTips** | [**List&lt;Money&gt;**](Money.md) | Show the Smart Tip Amounts for this location. | [optional] [default to []]
**defaultSmartTip** | [**Money**](Money.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

