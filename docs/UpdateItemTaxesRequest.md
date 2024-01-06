# swagger.model.UpdateItemTaxesRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemIds** | **List&lt;String&gt;** | IDs for the CatalogItems associated with the CatalogTax objects being updated. No more than 1,000 IDs may be provided. | [default to []]
**taxesToEnable** | **List&lt;String&gt;** | IDs of the CatalogTax objects to enable. At least one of &#x60;taxes_to_enable&#x60; or &#x60;taxes_to_disable&#x60; must be specified. | [optional] [default to []]
**taxesToDisable** | **List&lt;String&gt;** | IDs of the CatalogTax objects to disable. At least one of &#x60;taxes_to_enable&#x60; or &#x60;taxes_to_disable&#x60; must be specified. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

