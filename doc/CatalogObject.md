# openapi.model.CatalogObject

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of this object. Each object type has expected properties expressed in a structured format within its corresponding `*_data` field below. | 
**id** | **String** | An identifier to reference this object in the catalog. When a new `CatalogObject` is inserted, the client should set the id to a temporary identifier starting with a \"`#`\" character. Other objects being inserted or updated within the same request may use this identifier to refer to the new object.  When the server receives the new object, it will supply a unique identifier that replaces the temporary identifier for all future references. | 
**updatedAt** | **String** | Last modification [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) in RFC 3339 format, e.g., `\"2016-08-15T23:59:33.123Z\"` would indicate the UTC time (denoted by `Z`) of August 15, 2016 at 23:59:33 and 123 milliseconds. | [optional] 
**version** | **int** | The version of the object. When updating an object, the version supplied must match the version in the database, otherwise the write will be rejected as conflicting. | [optional] 
**isDeleted** | **bool** | If `true`, the object has been deleted from the database. Must be `false` for new objects being inserted. When deleted, the `updated_at` field will equal the deletion time. | [optional] 
**customAttributeValues** | [**Map<String, CatalogCustomAttributeValue>**](CatalogCustomAttributeValue.md) | A map (key-value pairs) of application-defined custom attribute values. The value of a key-value pair is a [CatalogCustomAttributeValue](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeValue) object. The key is the `key` attribute value defined in the associated [CatalogCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeDefinition) object defined by the application making the request.  If the `CatalogCustomAttributeDefinition` object is defined by another application, the `CatalogCustomAttributeDefinition`'s key attribute value is prefixed by the defining application ID. For example, if the `CatalogCustomAttributeDefinition` has a `key` attribute of `\"cocoa_brand\"` and the defining application ID is `\"abcd1234\"`, the key in the map is `\"abcd1234:cocoa_brand\"` if the application making the request is different from the application defining the custom attribute definition. Otherwise, the key used in the map is simply `\"cocoa_brand\"`.  Application-defined custom attributes are set at a global (location-independent) level. Custom attribute values are intended to store additional information about a catalog object or associations with an entity in another system. Do not use custom attributes to store any sensitive information (personally identifiable information, card details, etc.). | [optional] [default to const {}]
**catalogV1Ids** | [**List<CatalogV1Id>**](CatalogV1Id.md) | The Connect v1 IDs for this object at each location where it is present, where they differ from the object's Connect V2 ID. The field will only be present for objects that have been created or modified by legacy APIs. | [optional] [default to const []]
**presentAtAllLocations** | **bool** | If `true`, this object is present at all locations (including future locations), except where specified in the `absent_at_location_ids` field. If `false`, this object is not present at any locations (including future locations), except where specified in the `present_at_location_ids` field. If not specified, defaults to `true`. | [optional] 
**presentAtLocationIds** | **List<String>** | A list of locations where the object is present, even if `present_at_all_locations` is `false`. This can include locations that are deactivated. | [optional] [default to const []]
**absentAtLocationIds** | **List<String>** | A list of locations where the object is not present, even if `present_at_all_locations` is `true`. This can include locations that are deactivated. | [optional] [default to const []]
**itemData** | [**CatalogItem**](CatalogItem.md) |  | [optional] 
**categoryData** | [**CatalogCategory**](CatalogCategory.md) |  | [optional] 
**itemVariationData** | [**CatalogItemVariation**](CatalogItemVariation.md) |  | [optional] 
**taxData** | [**CatalogTax**](CatalogTax.md) |  | [optional] 
**discountData** | [**CatalogDiscount**](CatalogDiscount.md) |  | [optional] 
**modifierListData** | [**CatalogModifierList**](CatalogModifierList.md) |  | [optional] 
**modifierData** | [**CatalogModifier**](CatalogModifier.md) |  | [optional] 
**timePeriodData** | [**CatalogTimePeriod**](CatalogTimePeriod.md) |  | [optional] 
**productSetData** | [**CatalogProductSet**](CatalogProductSet.md) |  | [optional] 
**pricingRuleData** | [**CatalogPricingRule**](CatalogPricingRule.md) |  | [optional] 
**imageData** | [**CatalogImage**](CatalogImage.md) |  | [optional] 
**measurementUnitData** | [**CatalogMeasurementUnit**](CatalogMeasurementUnit.md) |  | [optional] 
**subscriptionPlanData** | [**CatalogSubscriptionPlan**](CatalogSubscriptionPlan.md) |  | [optional] 
**itemOptionData** | [**CatalogItemOption**](CatalogItemOption.md) |  | [optional] 
**itemOptionValueData** | [**CatalogItemOptionValue**](CatalogItemOptionValue.md) |  | [optional] 
**customAttributeDefinitionData** | [**CatalogCustomAttributeDefinition**](CatalogCustomAttributeDefinition.md) |  | [optional] 
**quickAmountsSettingsData** | [**CatalogQuickAmountsSettings**](CatalogQuickAmountsSettings.md) |  | [optional] 
**subscriptionPlanVariationData** | [**CatalogSubscriptionPlanVariation**](CatalogSubscriptionPlanVariation.md) |  | [optional] 
**availabilityPeriodData** | [**CatalogAvailabilityPeriod**](CatalogAvailabilityPeriod.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


