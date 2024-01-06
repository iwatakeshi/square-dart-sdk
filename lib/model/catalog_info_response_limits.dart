//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogInfoResponseLimits {
  /// Returns a new [CatalogInfoResponseLimits] instance.
  CatalogInfoResponseLimits({
    this.batchUpsertMaxObjectsPerBatch,
    this.batchUpsertMaxTotalObjects,
    this.batchRetrieveMaxObjectIds,
    this.searchMaxPageLimit,
    this.batchDeleteMaxObjectIds,
    this.updateItemTaxesMaxItemIds,
    this.updateItemTaxesMaxTaxesToEnable,
    this.updateItemTaxesMaxTaxesToDisable,
    this.updateItemModifierListsMaxItemIds,
    this.updateItemModifierListsMaxModifierListsToEnable,
    this.updateItemModifierListsMaxModifierListsToDisable,
  });

  /// The maximum number of objects that may appear within a single batch in a `/v2/catalog/batch-upsert` request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? batchUpsertMaxObjectsPerBatch;

  /// The maximum number of objects that may appear across all batches in a `/v2/catalog/batch-upsert` request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? batchUpsertMaxTotalObjects;

  /// The maximum number of object IDs that may appear in a `/v2/catalog/batch-retrieve` request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? batchRetrieveMaxObjectIds;

  /// The maximum number of results that may be returned in a page of a `/v2/catalog/search` response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? searchMaxPageLimit;

  /// The maximum number of object IDs that may be included in a single `/v2/catalog/batch-delete` request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? batchDeleteMaxObjectIds;

  /// The maximum number of item IDs that may be included in a single `/v2/catalog/update-item-taxes` request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updateItemTaxesMaxItemIds;

  /// The maximum number of tax IDs to be enabled that may be included in a single `/v2/catalog/update-item-taxes` request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updateItemTaxesMaxTaxesToEnable;

  /// The maximum number of tax IDs to be disabled that may be included in a single `/v2/catalog/update-item-taxes` request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updateItemTaxesMaxTaxesToDisable;

  /// The maximum number of item IDs that may be included in a single `/v2/catalog/update-item-modifier-lists` request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updateItemModifierListsMaxItemIds;

  /// The maximum number of modifier list IDs to be enabled that may be included in a single `/v2/catalog/update-item-modifier-lists` request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updateItemModifierListsMaxModifierListsToEnable;

  /// The maximum number of modifier list IDs to be disabled that may be included in a single `/v2/catalog/update-item-modifier-lists` request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updateItemModifierListsMaxModifierListsToDisable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogInfoResponseLimits &&
    other.batchUpsertMaxObjectsPerBatch == batchUpsertMaxObjectsPerBatch &&
    other.batchUpsertMaxTotalObjects == batchUpsertMaxTotalObjects &&
    other.batchRetrieveMaxObjectIds == batchRetrieveMaxObjectIds &&
    other.searchMaxPageLimit == searchMaxPageLimit &&
    other.batchDeleteMaxObjectIds == batchDeleteMaxObjectIds &&
    other.updateItemTaxesMaxItemIds == updateItemTaxesMaxItemIds &&
    other.updateItemTaxesMaxTaxesToEnable == updateItemTaxesMaxTaxesToEnable &&
    other.updateItemTaxesMaxTaxesToDisable == updateItemTaxesMaxTaxesToDisable &&
    other.updateItemModifierListsMaxItemIds == updateItemModifierListsMaxItemIds &&
    other.updateItemModifierListsMaxModifierListsToEnable == updateItemModifierListsMaxModifierListsToEnable &&
    other.updateItemModifierListsMaxModifierListsToDisable == updateItemModifierListsMaxModifierListsToDisable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batchUpsertMaxObjectsPerBatch == null ? 0 : batchUpsertMaxObjectsPerBatch!.hashCode) +
    (batchUpsertMaxTotalObjects == null ? 0 : batchUpsertMaxTotalObjects!.hashCode) +
    (batchRetrieveMaxObjectIds == null ? 0 : batchRetrieveMaxObjectIds!.hashCode) +
    (searchMaxPageLimit == null ? 0 : searchMaxPageLimit!.hashCode) +
    (batchDeleteMaxObjectIds == null ? 0 : batchDeleteMaxObjectIds!.hashCode) +
    (updateItemTaxesMaxItemIds == null ? 0 : updateItemTaxesMaxItemIds!.hashCode) +
    (updateItemTaxesMaxTaxesToEnable == null ? 0 : updateItemTaxesMaxTaxesToEnable!.hashCode) +
    (updateItemTaxesMaxTaxesToDisable == null ? 0 : updateItemTaxesMaxTaxesToDisable!.hashCode) +
    (updateItemModifierListsMaxItemIds == null ? 0 : updateItemModifierListsMaxItemIds!.hashCode) +
    (updateItemModifierListsMaxModifierListsToEnable == null ? 0 : updateItemModifierListsMaxModifierListsToEnable!.hashCode) +
    (updateItemModifierListsMaxModifierListsToDisable == null ? 0 : updateItemModifierListsMaxModifierListsToDisable!.hashCode);

  @override
  String toString() => 'CatalogInfoResponseLimits[batchUpsertMaxObjectsPerBatch=$batchUpsertMaxObjectsPerBatch, batchUpsertMaxTotalObjects=$batchUpsertMaxTotalObjects, batchRetrieveMaxObjectIds=$batchRetrieveMaxObjectIds, searchMaxPageLimit=$searchMaxPageLimit, batchDeleteMaxObjectIds=$batchDeleteMaxObjectIds, updateItemTaxesMaxItemIds=$updateItemTaxesMaxItemIds, updateItemTaxesMaxTaxesToEnable=$updateItemTaxesMaxTaxesToEnable, updateItemTaxesMaxTaxesToDisable=$updateItemTaxesMaxTaxesToDisable, updateItemModifierListsMaxItemIds=$updateItemModifierListsMaxItemIds, updateItemModifierListsMaxModifierListsToEnable=$updateItemModifierListsMaxModifierListsToEnable, updateItemModifierListsMaxModifierListsToDisable=$updateItemModifierListsMaxModifierListsToDisable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.batchUpsertMaxObjectsPerBatch != null) {
      json[r'batch_upsert_max_objects_per_batch'] = this.batchUpsertMaxObjectsPerBatch;
    } else {
      json[r'batch_upsert_max_objects_per_batch'] = null;
    }
    if (this.batchUpsertMaxTotalObjects != null) {
      json[r'batch_upsert_max_total_objects'] = this.batchUpsertMaxTotalObjects;
    } else {
      json[r'batch_upsert_max_total_objects'] = null;
    }
    if (this.batchRetrieveMaxObjectIds != null) {
      json[r'batch_retrieve_max_object_ids'] = this.batchRetrieveMaxObjectIds;
    } else {
      json[r'batch_retrieve_max_object_ids'] = null;
    }
    if (this.searchMaxPageLimit != null) {
      json[r'search_max_page_limit'] = this.searchMaxPageLimit;
    } else {
      json[r'search_max_page_limit'] = null;
    }
    if (this.batchDeleteMaxObjectIds != null) {
      json[r'batch_delete_max_object_ids'] = this.batchDeleteMaxObjectIds;
    } else {
      json[r'batch_delete_max_object_ids'] = null;
    }
    if (this.updateItemTaxesMaxItemIds != null) {
      json[r'update_item_taxes_max_item_ids'] = this.updateItemTaxesMaxItemIds;
    } else {
      json[r'update_item_taxes_max_item_ids'] = null;
    }
    if (this.updateItemTaxesMaxTaxesToEnable != null) {
      json[r'update_item_taxes_max_taxes_to_enable'] = this.updateItemTaxesMaxTaxesToEnable;
    } else {
      json[r'update_item_taxes_max_taxes_to_enable'] = null;
    }
    if (this.updateItemTaxesMaxTaxesToDisable != null) {
      json[r'update_item_taxes_max_taxes_to_disable'] = this.updateItemTaxesMaxTaxesToDisable;
    } else {
      json[r'update_item_taxes_max_taxes_to_disable'] = null;
    }
    if (this.updateItemModifierListsMaxItemIds != null) {
      json[r'update_item_modifier_lists_max_item_ids'] = this.updateItemModifierListsMaxItemIds;
    } else {
      json[r'update_item_modifier_lists_max_item_ids'] = null;
    }
    if (this.updateItemModifierListsMaxModifierListsToEnable != null) {
      json[r'update_item_modifier_lists_max_modifier_lists_to_enable'] = this.updateItemModifierListsMaxModifierListsToEnable;
    } else {
      json[r'update_item_modifier_lists_max_modifier_lists_to_enable'] = null;
    }
    if (this.updateItemModifierListsMaxModifierListsToDisable != null) {
      json[r'update_item_modifier_lists_max_modifier_lists_to_disable'] = this.updateItemModifierListsMaxModifierListsToDisable;
    } else {
      json[r'update_item_modifier_lists_max_modifier_lists_to_disable'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogInfoResponseLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogInfoResponseLimits? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogInfoResponseLimits[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogInfoResponseLimits[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogInfoResponseLimits(
        batchUpsertMaxObjectsPerBatch: mapValueOfType<int>(json, r'batch_upsert_max_objects_per_batch'),
        batchUpsertMaxTotalObjects: mapValueOfType<int>(json, r'batch_upsert_max_total_objects'),
        batchRetrieveMaxObjectIds: mapValueOfType<int>(json, r'batch_retrieve_max_object_ids'),
        searchMaxPageLimit: mapValueOfType<int>(json, r'search_max_page_limit'),
        batchDeleteMaxObjectIds: mapValueOfType<int>(json, r'batch_delete_max_object_ids'),
        updateItemTaxesMaxItemIds: mapValueOfType<int>(json, r'update_item_taxes_max_item_ids'),
        updateItemTaxesMaxTaxesToEnable: mapValueOfType<int>(json, r'update_item_taxes_max_taxes_to_enable'),
        updateItemTaxesMaxTaxesToDisable: mapValueOfType<int>(json, r'update_item_taxes_max_taxes_to_disable'),
        updateItemModifierListsMaxItemIds: mapValueOfType<int>(json, r'update_item_modifier_lists_max_item_ids'),
        updateItemModifierListsMaxModifierListsToEnable: mapValueOfType<int>(json, r'update_item_modifier_lists_max_modifier_lists_to_enable'),
        updateItemModifierListsMaxModifierListsToDisable: mapValueOfType<int>(json, r'update_item_modifier_lists_max_modifier_lists_to_disable'),
      );
    }
    return null;
  }

  static List<CatalogInfoResponseLimits> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogInfoResponseLimits>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogInfoResponseLimits.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogInfoResponseLimits> mapFromJson(dynamic json) {
    final map = <String, CatalogInfoResponseLimits>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogInfoResponseLimits.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogInfoResponseLimits-objects as value to a dart map
  static Map<String, List<CatalogInfoResponseLimits>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogInfoResponseLimits>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogInfoResponseLimits.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

