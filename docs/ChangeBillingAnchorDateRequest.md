# swagger.model.ChangeBillingAnchorDateRequest

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**monthlyBillingAnchorDate** | **int** | The anchor day for the billing cycle. | [optional] [default to null]
**effectiveDate** | **String** | The &#x60;YYYY-MM-DD&#x60;-formatted date when the scheduled &#x60;BILLING_ANCHOR_CHANGE&#x60; action takes place on the subscription.  When this date is unspecified or falls within the current billing cycle, the billing anchor date is changed immediately. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

