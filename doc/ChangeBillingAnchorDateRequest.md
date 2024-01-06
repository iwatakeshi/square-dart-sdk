# openapi.model.ChangeBillingAnchorDateRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**monthlyBillingAnchorDate** | **int** | The anchor day for the billing cycle. | [optional] 
**effectiveDate** | **String** | The `YYYY-MM-DD`-formatted date when the scheduled `BILLING_ANCHOR_CHANGE` action takes place on the subscription.  When this date is unspecified or falls within the current billing cycle, the billing anchor date is changed immediately. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


