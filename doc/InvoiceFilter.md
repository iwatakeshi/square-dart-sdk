# openapi.model.InvoiceFilter

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationIds** | **List<String>** | Limits the search to the specified locations. A location is required.  In the current implementation, only one location can be specified. | [default to const []]
**customerIds** | **List<String>** | Limits the search to the specified customers, within the specified locations.  Specifying a customer is optional. In the current implementation,  a maximum of one customer can be specified. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


