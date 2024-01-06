# swagger.model.CatalogObject

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of this object. Each object type has expected properties expressed in a structured format within its corresponding &#x60;*_data&#x60; field below. | [default to null]
**id** | **String** | An identifier to reference this object in the catalog. When a new &#x60;CatalogObject&#x60; is inserted, the client should set the id to a temporary identifier starting with a \&quot;&#x60;#&#x60;\&quot; character. Other objects being inserted or updated within the same request may use this identifier to refer to the new object.  When the server receives the new object, it will supply a unique identifier that replaces the temporary identifier for all future references. | [default to null]
**updatedAt** | **String** | Last modification [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) in RFC 3339 format, e.g., &#x60;\&quot;2016-08-15T23:59:33.123Z\&quot;&#x60; would indicate the UTC time (denoted by &#x60;Z&#x60;) of August 15, 2016 at 23:59:33 and 123 milliseconds. | [optional] [default to null]
**version** | **int** | The version of the object. When updating an object, the version supplied must match the version in the database, otherwise the write will be rejected as conflicting. | [optional] [default to null]
**isDeleted** | **bool** | If &#x60;true&#x60;, the object has been deleted from the database. Must be &#x60;false&#x60; for new objects being inserted. When deleted, the &#x60;updated_at&#x60; field will equal the deletion time. | [optional] [default to null]
**customAttributeValues** | [**Map&lt;String, CatalogCustomAttributeValue&gt;**](CatalogCustomAttributeValue.md) | A map (key-value pairs) of application-defined custom attribute values. The value of a key-value pair is a [CatalogCustomAttributeValue](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeValue) object. The key is the &#x60;key&#x60; attribute value defined in the associated [CatalogCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeDefinition) object defined by the application making the request.  If the &#x60;CatalogCustomAttributeDefinition&#x60; object is defined by another application, the &#x60;CatalogCustomAttributeDefinition&#x60;&#x27;s key attribute value is prefixed by the defining application ID. For example, if the &#x60;CatalogCustomAttributeDefinition&#x60; has a &#x60;key&#x60; attribute of &#x60;\&quot;cocoa_brand\&quot;&#x60; and the defining application ID is &#x60;\&quot;abcd1234\&quot;&#x60;, the key in the map is &#x60;\&quot;abcd1234:cocoa_brand\&quot;&#x60; if the application making the request is different from the application defining the custom attribute definition. Otherwise, the key used in the map is simply &#x60;\&quot;cocoa_brand\&quot;&#x60;.  Application-defined custom attributes are set at a global (location-independent) level. Custom attribute values are intended to store additional information about a catalog object or associations with an entity in another system. Do not use custom attributes to store any sensitive information (personally identifiable information, card details, etc.). | [optional] [default to {}]
**catalogV1Ids** | [**List&lt;CatalogV1Id&gt;**](CatalogV1Id.md) | The Connect v1 IDs for this object at each location where it is present, where they differ from the object&#x27;s Connect V2 ID. The field will only be present for objects that have been created or modified by legacy APIs. | [optional] [default to []]
**presentAtAllLocations** | **bool** | If &#x60;true&#x60;, this object is present at all locations (including future locations), except where specified in the &#x60;absent_at_location_ids&#x60; field. If &#x60;false&#x60;, this object is not present at any locations (including future locations), except where specified in the &#x60;present_at_location_ids&#x60; field. If not specified, defaults to &#x60;true&#x60;. | [optional] [default to null]
**presentAtLocationIds** | **List&lt;String&gt;** | A list of locations where the object is present, even if &#x60;present_at_all_locations&#x60; is &#x60;false&#x60;. This can include locations that are deactivated. | [optional] [default to []]
**absentAtLocationIds** | **List&lt;String&gt;** | A list of locations where the object is not present, even if &#x60;present_at_all_locations&#x60; is &#x60;true&#x60;. This can include locations that are deactivated. | [optional] [default to []]
**itemData** | [**CatalogItem**](CatalogItem.md) |  | [optional] [default to null]
**categoryData** | [**CatalogCategory**](CatalogCategory.md) |  | [optional] [default to null]
**itemVariationData** | [**CatalogItemVariation**](CatalogItemVariation.md) |  | [optional] [default to null]
**taxData** | [**CatalogTax**](CatalogTax.md) |  | [optional] [default to null]
**discountData** | [**CatalogDiscount**](CatalogDiscount.md) |  | [optional] [default to null]
**modifierListData** | [**CatalogModifierList**](CatalogModifierList.md) |  | [optional] [default to null]
**modifierData** | [**CatalogModifier**](CatalogModifier.md) |  | [optional] [default to null]
**timePeriodData** | [**CatalogTimePeriod**](CatalogTimePeriod.md) |  | [optional] [default to null]
**productSetData** | [**CatalogProductSet**](CatalogProductSet.md) |  | [optional] [default to null]
**pricingRuleData** | [**CatalogPricingRule**](CatalogPricingRule.md) |  | [optional] [default to null]
**imageData** | [**CatalogImage**](CatalogImage.md) |  | [optional] [default to null]
**measurementUnitData** | [**CatalogMeasurementUnit**](CatalogMeasurementUnit.md) |  | [optional] [default to null]
**subscriptionPlanData** | [**CatalogSubscriptionPlan**](CatalogSubscriptionPlan.md) |  | [optional] [default to null]
**itemOptionData** | [**CatalogItemOption**](CatalogItemOption.md) |  | [optional] [default to null]
**itemOptionValueData** | [**CatalogItemOptionValue**](CatalogItemOptionValue.md) |  | [optional] [default to null]
**customAttributeDefinitionData** | [**CatalogCustomAttributeDefinition**](CatalogCustomAttributeDefinition.md) |  | [optional] [default to null]
**quickAmountsSettingsData** | [**CatalogQuickAmountsSettings**](CatalogQuickAmountsSettings.md) |  | [optional] [default to null]
**subscriptionPlanVariationData** | [**CatalogSubscriptionPlanVariation**](CatalogSubscriptionPlanVariation.md) |  | [optional] [default to null]
**availabilityPeriodData** | [**CatalogAvailabilityPeriod**](CatalogAvailabilityPeriod.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

