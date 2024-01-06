//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogObject {
  /// Returns a new [CatalogObject] instance.
  CatalogObject({
    required this.type,
    required this.id,
    this.updatedAt,
    this.version,
    this.isDeleted,
    this.customAttributeValues = const {},
    this.catalogV1Ids = const [],
    this.presentAtAllLocations,
    this.presentAtLocationIds = const [],
    this.absentAtLocationIds = const [],
    this.itemData,
    this.categoryData,
    this.itemVariationData,
    this.taxData,
    this.discountData,
    this.modifierListData,
    this.modifierData,
    this.timePeriodData,
    this.productSetData,
    this.pricingRuleData,
    this.imageData,
    this.measurementUnitData,
    this.subscriptionPlanData,
    this.itemOptionData,
    this.itemOptionValueData,
    this.customAttributeDefinitionData,
    this.quickAmountsSettingsData,
    this.subscriptionPlanVariationData,
    this.availabilityPeriodData,
  });

  /// The type of this object. Each object type has expected properties expressed in a structured format within its corresponding `*_data` field below.
  String type;

  /// An identifier to reference this object in the catalog. When a new `CatalogObject` is inserted, the client should set the id to a temporary identifier starting with a \"`#`\" character. Other objects being inserted or updated within the same request may use this identifier to refer to the new object.  When the server receives the new object, it will supply a unique identifier that replaces the temporary identifier for all future references.
  String id;

  /// Last modification [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) in RFC 3339 format, e.g., `\"2016-08-15T23:59:33.123Z\"` would indicate the UTC time (denoted by `Z`) of August 15, 2016 at 23:59:33 and 123 milliseconds.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The version of the object. When updating an object, the version supplied must match the version in the database, otherwise the write will be rejected as conflicting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// If `true`, the object has been deleted from the database. Must be `false` for new objects being inserted. When deleted, the `updated_at` field will equal the deletion time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDeleted;

  /// A map (key-value pairs) of application-defined custom attribute values. The value of a key-value pair is a [CatalogCustomAttributeValue](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeValue) object. The key is the `key` attribute value defined in the associated [CatalogCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeDefinition) object defined by the application making the request.  If the `CatalogCustomAttributeDefinition` object is defined by another application, the `CatalogCustomAttributeDefinition`'s key attribute value is prefixed by the defining application ID. For example, if the `CatalogCustomAttributeDefinition` has a `key` attribute of `\"cocoa_brand\"` and the defining application ID is `\"abcd1234\"`, the key in the map is `\"abcd1234:cocoa_brand\"` if the application making the request is different from the application defining the custom attribute definition. Otherwise, the key used in the map is simply `\"cocoa_brand\"`.  Application-defined custom attributes are set at a global (location-independent) level. Custom attribute values are intended to store additional information about a catalog object or associations with an entity in another system. Do not use custom attributes to store any sensitive information (personally identifiable information, card details, etc.).
  Map<String, CatalogCustomAttributeValue> customAttributeValues;

  /// The Connect v1 IDs for this object at each location where it is present, where they differ from the object's Connect V2 ID. The field will only be present for objects that have been created or modified by legacy APIs.
  List<CatalogV1Id> catalogV1Ids;

  /// If `true`, this object is present at all locations (including future locations), except where specified in the `absent_at_location_ids` field. If `false`, this object is not present at any locations (including future locations), except where specified in the `present_at_location_ids` field. If not specified, defaults to `true`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? presentAtAllLocations;

  /// A list of locations where the object is present, even if `present_at_all_locations` is `false`. This can include locations that are deactivated.
  List<String> presentAtLocationIds;

  /// A list of locations where the object is not present, even if `present_at_all_locations` is `true`. This can include locations that are deactivated.
  List<String> absentAtLocationIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogItem? itemData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogCategory? categoryData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogItemVariation? itemVariationData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogTax? taxData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogDiscount? discountData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogModifierList? modifierListData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogModifier? modifierData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogTimePeriod? timePeriodData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogProductSet? productSetData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogPricingRule? pricingRuleData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogImage? imageData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogMeasurementUnit? measurementUnitData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogSubscriptionPlan? subscriptionPlanData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogItemOption? itemOptionData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogItemOptionValue? itemOptionValueData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogCustomAttributeDefinition? customAttributeDefinitionData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQuickAmountsSettings? quickAmountsSettingsData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogSubscriptionPlanVariation? subscriptionPlanVariationData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogAvailabilityPeriod? availabilityPeriodData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogObject &&
    other.type == type &&
    other.id == id &&
    other.updatedAt == updatedAt &&
    other.version == version &&
    other.isDeleted == isDeleted &&
    _deepEquality.equals(other.customAttributeValues, customAttributeValues) &&
    _deepEquality.equals(other.catalogV1Ids, catalogV1Ids) &&
    other.presentAtAllLocations == presentAtAllLocations &&
    _deepEquality.equals(other.presentAtLocationIds, presentAtLocationIds) &&
    _deepEquality.equals(other.absentAtLocationIds, absentAtLocationIds) &&
    other.itemData == itemData &&
    other.categoryData == categoryData &&
    other.itemVariationData == itemVariationData &&
    other.taxData == taxData &&
    other.discountData == discountData &&
    other.modifierListData == modifierListData &&
    other.modifierData == modifierData &&
    other.timePeriodData == timePeriodData &&
    other.productSetData == productSetData &&
    other.pricingRuleData == pricingRuleData &&
    other.imageData == imageData &&
    other.measurementUnitData == measurementUnitData &&
    other.subscriptionPlanData == subscriptionPlanData &&
    other.itemOptionData == itemOptionData &&
    other.itemOptionValueData == itemOptionValueData &&
    other.customAttributeDefinitionData == customAttributeDefinitionData &&
    other.quickAmountsSettingsData == quickAmountsSettingsData &&
    other.subscriptionPlanVariationData == subscriptionPlanVariationData &&
    other.availabilityPeriodData == availabilityPeriodData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (id.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (customAttributeValues.hashCode) +
    (catalogV1Ids.hashCode) +
    (presentAtAllLocations == null ? 0 : presentAtAllLocations!.hashCode) +
    (presentAtLocationIds.hashCode) +
    (absentAtLocationIds.hashCode) +
    (itemData == null ? 0 : itemData!.hashCode) +
    (categoryData == null ? 0 : categoryData!.hashCode) +
    (itemVariationData == null ? 0 : itemVariationData!.hashCode) +
    (taxData == null ? 0 : taxData!.hashCode) +
    (discountData == null ? 0 : discountData!.hashCode) +
    (modifierListData == null ? 0 : modifierListData!.hashCode) +
    (modifierData == null ? 0 : modifierData!.hashCode) +
    (timePeriodData == null ? 0 : timePeriodData!.hashCode) +
    (productSetData == null ? 0 : productSetData!.hashCode) +
    (pricingRuleData == null ? 0 : pricingRuleData!.hashCode) +
    (imageData == null ? 0 : imageData!.hashCode) +
    (measurementUnitData == null ? 0 : measurementUnitData!.hashCode) +
    (subscriptionPlanData == null ? 0 : subscriptionPlanData!.hashCode) +
    (itemOptionData == null ? 0 : itemOptionData!.hashCode) +
    (itemOptionValueData == null ? 0 : itemOptionValueData!.hashCode) +
    (customAttributeDefinitionData == null ? 0 : customAttributeDefinitionData!.hashCode) +
    (quickAmountsSettingsData == null ? 0 : quickAmountsSettingsData!.hashCode) +
    (subscriptionPlanVariationData == null ? 0 : subscriptionPlanVariationData!.hashCode) +
    (availabilityPeriodData == null ? 0 : availabilityPeriodData!.hashCode);

  @override
  String toString() => 'CatalogObject[type=$type, id=$id, updatedAt=$updatedAt, version=$version, isDeleted=$isDeleted, customAttributeValues=$customAttributeValues, catalogV1Ids=$catalogV1Ids, presentAtAllLocations=$presentAtAllLocations, presentAtLocationIds=$presentAtLocationIds, absentAtLocationIds=$absentAtLocationIds, itemData=$itemData, categoryData=$categoryData, itemVariationData=$itemVariationData, taxData=$taxData, discountData=$discountData, modifierListData=$modifierListData, modifierData=$modifierData, timePeriodData=$timePeriodData, productSetData=$productSetData, pricingRuleData=$pricingRuleData, imageData=$imageData, measurementUnitData=$measurementUnitData, subscriptionPlanData=$subscriptionPlanData, itemOptionData=$itemOptionData, itemOptionValueData=$itemOptionValueData, customAttributeDefinitionData=$customAttributeDefinitionData, quickAmountsSettingsData=$quickAmountsSettingsData, subscriptionPlanVariationData=$subscriptionPlanVariationData, availabilityPeriodData=$availabilityPeriodData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'id'] = this.id;
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.isDeleted != null) {
      json[r'is_deleted'] = this.isDeleted;
    } else {
      json[r'is_deleted'] = null;
    }
      json[r'custom_attribute_values'] = this.customAttributeValues;
      json[r'catalog_v1_ids'] = this.catalogV1Ids;
    if (this.presentAtAllLocations != null) {
      json[r'present_at_all_locations'] = this.presentAtAllLocations;
    } else {
      json[r'present_at_all_locations'] = null;
    }
      json[r'present_at_location_ids'] = this.presentAtLocationIds;
      json[r'absent_at_location_ids'] = this.absentAtLocationIds;
    if (this.itemData != null) {
      json[r'item_data'] = this.itemData;
    } else {
      json[r'item_data'] = null;
    }
    if (this.categoryData != null) {
      json[r'category_data'] = this.categoryData;
    } else {
      json[r'category_data'] = null;
    }
    if (this.itemVariationData != null) {
      json[r'item_variation_data'] = this.itemVariationData;
    } else {
      json[r'item_variation_data'] = null;
    }
    if (this.taxData != null) {
      json[r'tax_data'] = this.taxData;
    } else {
      json[r'tax_data'] = null;
    }
    if (this.discountData != null) {
      json[r'discount_data'] = this.discountData;
    } else {
      json[r'discount_data'] = null;
    }
    if (this.modifierListData != null) {
      json[r'modifier_list_data'] = this.modifierListData;
    } else {
      json[r'modifier_list_data'] = null;
    }
    if (this.modifierData != null) {
      json[r'modifier_data'] = this.modifierData;
    } else {
      json[r'modifier_data'] = null;
    }
    if (this.timePeriodData != null) {
      json[r'time_period_data'] = this.timePeriodData;
    } else {
      json[r'time_period_data'] = null;
    }
    if (this.productSetData != null) {
      json[r'product_set_data'] = this.productSetData;
    } else {
      json[r'product_set_data'] = null;
    }
    if (this.pricingRuleData != null) {
      json[r'pricing_rule_data'] = this.pricingRuleData;
    } else {
      json[r'pricing_rule_data'] = null;
    }
    if (this.imageData != null) {
      json[r'image_data'] = this.imageData;
    } else {
      json[r'image_data'] = null;
    }
    if (this.measurementUnitData != null) {
      json[r'measurement_unit_data'] = this.measurementUnitData;
    } else {
      json[r'measurement_unit_data'] = null;
    }
    if (this.subscriptionPlanData != null) {
      json[r'subscription_plan_data'] = this.subscriptionPlanData;
    } else {
      json[r'subscription_plan_data'] = null;
    }
    if (this.itemOptionData != null) {
      json[r'item_option_data'] = this.itemOptionData;
    } else {
      json[r'item_option_data'] = null;
    }
    if (this.itemOptionValueData != null) {
      json[r'item_option_value_data'] = this.itemOptionValueData;
    } else {
      json[r'item_option_value_data'] = null;
    }
    if (this.customAttributeDefinitionData != null) {
      json[r'custom_attribute_definition_data'] = this.customAttributeDefinitionData;
    } else {
      json[r'custom_attribute_definition_data'] = null;
    }
    if (this.quickAmountsSettingsData != null) {
      json[r'quick_amounts_settings_data'] = this.quickAmountsSettingsData;
    } else {
      json[r'quick_amounts_settings_data'] = null;
    }
    if (this.subscriptionPlanVariationData != null) {
      json[r'subscription_plan_variation_data'] = this.subscriptionPlanVariationData;
    } else {
      json[r'subscription_plan_variation_data'] = null;
    }
    if (this.availabilityPeriodData != null) {
      json[r'availability_period_data'] = this.availabilityPeriodData;
    } else {
      json[r'availability_period_data'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogObject(
        type: mapValueOfType<String>(json, r'type')!,
        id: mapValueOfType<String>(json, r'id')!,
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        version: mapValueOfType<int>(json, r'version'),
        isDeleted: mapValueOfType<bool>(json, r'is_deleted'),
        customAttributeValues: CatalogCustomAttributeValue.mapFromJson(json[r'custom_attribute_values']),
        catalogV1Ids: CatalogV1Id.listFromJson(json[r'catalog_v1_ids']),
        presentAtAllLocations: mapValueOfType<bool>(json, r'present_at_all_locations'),
        presentAtLocationIds: json[r'present_at_location_ids'] is Iterable
            ? (json[r'present_at_location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        absentAtLocationIds: json[r'absent_at_location_ids'] is Iterable
            ? (json[r'absent_at_location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        itemData: CatalogItem.fromJson(json[r'item_data']),
        categoryData: CatalogCategory.fromJson(json[r'category_data']),
        itemVariationData: CatalogItemVariation.fromJson(json[r'item_variation_data']),
        taxData: CatalogTax.fromJson(json[r'tax_data']),
        discountData: CatalogDiscount.fromJson(json[r'discount_data']),
        modifierListData: CatalogModifierList.fromJson(json[r'modifier_list_data']),
        modifierData: CatalogModifier.fromJson(json[r'modifier_data']),
        timePeriodData: CatalogTimePeriod.fromJson(json[r'time_period_data']),
        productSetData: CatalogProductSet.fromJson(json[r'product_set_data']),
        pricingRuleData: CatalogPricingRule.fromJson(json[r'pricing_rule_data']),
        imageData: CatalogImage.fromJson(json[r'image_data']),
        measurementUnitData: CatalogMeasurementUnit.fromJson(json[r'measurement_unit_data']),
        subscriptionPlanData: CatalogSubscriptionPlan.fromJson(json[r'subscription_plan_data']),
        itemOptionData: CatalogItemOption.fromJson(json[r'item_option_data']),
        itemOptionValueData: CatalogItemOptionValue.fromJson(json[r'item_option_value_data']),
        customAttributeDefinitionData: CatalogCustomAttributeDefinition.fromJson(json[r'custom_attribute_definition_data']),
        quickAmountsSettingsData: CatalogQuickAmountsSettings.fromJson(json[r'quick_amounts_settings_data']),
        subscriptionPlanVariationData: CatalogSubscriptionPlanVariation.fromJson(json[r'subscription_plan_variation_data']),
        availabilityPeriodData: CatalogAvailabilityPeriod.fromJson(json[r'availability_period_data']),
      );
    }
    return null;
  }

  static List<CatalogObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogObject> mapFromJson(dynamic json) {
    final map = <String, CatalogObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogObject-objects as value to a dart map
  static Map<String, List<CatalogObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'id',
  };
}

