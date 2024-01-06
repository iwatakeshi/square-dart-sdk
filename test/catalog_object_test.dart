//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

// tests for CatalogObject
void main() {
  // final instance = CatalogObject();

  group('test CatalogObject', () {
    // The type of this object. Each object type has expected properties expressed in a structured format within its corresponding `*_data` field below.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // An identifier to reference this object in the catalog. When a new `CatalogObject` is inserted, the client should set the id to a temporary identifier starting with a \"`#`\" character. Other objects being inserted or updated within the same request may use this identifier to refer to the new object.  When the server receives the new object, it will supply a unique identifier that replaces the temporary identifier for all future references.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Last modification [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) in RFC 3339 format, e.g., `\"2016-08-15T23:59:33.123Z\"` would indicate the UTC time (denoted by `Z`) of August 15, 2016 at 23:59:33 and 123 milliseconds.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The version of the object. When updating an object, the version supplied must match the version in the database, otherwise the write will be rejected as conflicting.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // If `true`, the object has been deleted from the database. Must be `false` for new objects being inserted. When deleted, the `updated_at` field will equal the deletion time.
    // bool isDeleted
    test('to test the property `isDeleted`', () async {
      // TODO
    });

    // A map (key-value pairs) of application-defined custom attribute values. The value of a key-value pair is a [CatalogCustomAttributeValue](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeValue) object. The key is the `key` attribute value defined in the associated [CatalogCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeDefinition) object defined by the application making the request.  If the `CatalogCustomAttributeDefinition` object is defined by another application, the `CatalogCustomAttributeDefinition`'s key attribute value is prefixed by the defining application ID. For example, if the `CatalogCustomAttributeDefinition` has a `key` attribute of `\"cocoa_brand\"` and the defining application ID is `\"abcd1234\"`, the key in the map is `\"abcd1234:cocoa_brand\"` if the application making the request is different from the application defining the custom attribute definition. Otherwise, the key used in the map is simply `\"cocoa_brand\"`.  Application-defined custom attributes are set at a global (location-independent) level. Custom attribute values are intended to store additional information about a catalog object or associations with an entity in another system. Do not use custom attributes to store any sensitive information (personally identifiable information, card details, etc.).
    // Map<String, CatalogCustomAttributeValue> customAttributeValues (default value: const {})
    test('to test the property `customAttributeValues`', () async {
      // TODO
    });

    // The Connect v1 IDs for this object at each location where it is present, where they differ from the object's Connect V2 ID. The field will only be present for objects that have been created or modified by legacy APIs.
    // List<CatalogV1Id> catalogV1Ids (default value: const [])
    test('to test the property `catalogV1Ids`', () async {
      // TODO
    });

    // If `true`, this object is present at all locations (including future locations), except where specified in the `absent_at_location_ids` field. If `false`, this object is not present at any locations (including future locations), except where specified in the `present_at_location_ids` field. If not specified, defaults to `true`.
    // bool presentAtAllLocations
    test('to test the property `presentAtAllLocations`', () async {
      // TODO
    });

    // A list of locations where the object is present, even if `present_at_all_locations` is `false`. This can include locations that are deactivated.
    // List<String> presentAtLocationIds (default value: const [])
    test('to test the property `presentAtLocationIds`', () async {
      // TODO
    });

    // A list of locations where the object is not present, even if `present_at_all_locations` is `true`. This can include locations that are deactivated.
    // List<String> absentAtLocationIds (default value: const [])
    test('to test the property `absentAtLocationIds`', () async {
      // TODO
    });

    // CatalogItem itemData
    test('to test the property `itemData`', () async {
      // TODO
    });

    // CatalogCategory categoryData
    test('to test the property `categoryData`', () async {
      // TODO
    });

    // CatalogItemVariation itemVariationData
    test('to test the property `itemVariationData`', () async {
      // TODO
    });

    // CatalogTax taxData
    test('to test the property `taxData`', () async {
      // TODO
    });

    // CatalogDiscount discountData
    test('to test the property `discountData`', () async {
      // TODO
    });

    // CatalogModifierList modifierListData
    test('to test the property `modifierListData`', () async {
      // TODO
    });

    // CatalogModifier modifierData
    test('to test the property `modifierData`', () async {
      // TODO
    });

    // CatalogTimePeriod timePeriodData
    test('to test the property `timePeriodData`', () async {
      // TODO
    });

    // CatalogProductSet productSetData
    test('to test the property `productSetData`', () async {
      // TODO
    });

    // CatalogPricingRule pricingRuleData
    test('to test the property `pricingRuleData`', () async {
      // TODO
    });

    // CatalogImage imageData
    test('to test the property `imageData`', () async {
      // TODO
    });

    // CatalogMeasurementUnit measurementUnitData
    test('to test the property `measurementUnitData`', () async {
      // TODO
    });

    // CatalogSubscriptionPlan subscriptionPlanData
    test('to test the property `subscriptionPlanData`', () async {
      // TODO
    });

    // CatalogItemOption itemOptionData
    test('to test the property `itemOptionData`', () async {
      // TODO
    });

    // CatalogItemOptionValue itemOptionValueData
    test('to test the property `itemOptionValueData`', () async {
      // TODO
    });

    // CatalogCustomAttributeDefinition customAttributeDefinitionData
    test('to test the property `customAttributeDefinitionData`', () async {
      // TODO
    });

    // CatalogQuickAmountsSettings quickAmountsSettingsData
    test('to test the property `quickAmountsSettingsData`', () async {
      // TODO
    });

    // CatalogSubscriptionPlanVariation subscriptionPlanVariationData
    test('to test the property `subscriptionPlanVariationData`', () async {
      // TODO
    });

    // CatalogAvailabilityPeriod availabilityPeriodData
    test('to test the property `availabilityPeriodData`', () async {
      // TODO
    });
  });
}
