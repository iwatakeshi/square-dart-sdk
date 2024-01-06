# swagger.model.CatalogTax

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The tax&#x27;s name. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points. | [optional] [default to null]
**calculationPhase** | **String** | Whether the tax is calculated based on a payment&#x27;s subtotal or total. | [optional] [default to null]
**inclusionType** | **String** | Whether the tax is &#x60;ADDITIVE&#x60; or &#x60;INCLUSIVE&#x60;. | [optional] [default to null]
**percentage** | **String** | The percentage of the tax in decimal form, using a &#x60;&#x27;.&#x27;&#x60; as the decimal separator and without a &#x60;&#x27;%&#x27;&#x60; sign. A value of &#x60;7.5&#x60; corresponds to 7.5%. For a location-specific tax rate, contact the tax authority of the location or a tax consultant. | [optional] [default to null]
**appliesToCustomAmounts** | **bool** | If &#x60;true&#x60;, the fee applies to custom amounts entered into the Square Point of Sale app that are not associated with a particular &#x60;CatalogItem&#x60;. | [optional] [default to null]
**enabled** | **bool** | A Boolean flag to indicate whether the tax is displayed as enabled (&#x60;true&#x60;) in the Square Point of Sale app or not (&#x60;false&#x60;). | [optional] [default to null]
**appliesToProductSetId** | **String** | The ID of a &#x60;CatalogProductSet&#x60; object. If set, the tax is applicable to all products in the product set. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

