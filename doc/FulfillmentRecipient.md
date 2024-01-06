# openapi.model.FulfillmentRecipient

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **String** | The ID of the customer associated with the fulfillment.  If `customer_id` is provided, the fulfillment recipient's `display_name`, `email_address`, and `phone_number` are automatically populated from the targeted customer profile. If these fields are set in the request, the request values override the information from the customer profile. If the targeted customer profile does not contain the necessary information and these fields are left unset, the request results in an error. | [optional] 
**displayName** | **String** | The display name of the fulfillment recipient. This field is required.  If provided, the display name overrides the corresponding customer profile value indicated by `customer_id`. | [optional] 
**emailAddress** | **String** | The email address of the fulfillment recipient.  If provided, the email address overrides the corresponding customer profile value indicated by `customer_id`. | [optional] 
**phoneNumber** | **String** | The phone number of the fulfillment recipient. This field is required.  If provided, the phone number overrides the corresponding customer profile value indicated by `customer_id`. | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


