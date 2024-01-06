//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InventoryCount {
  /// Returns a new [InventoryCount] instance.
  InventoryCount({
    this.catalogObjectId,
    this.catalogObjectType,
    this.state,
    this.locationId,
    this.quantity,
    this.calculatedAt,
    this.isEstimated,
  });

  /// The Square-generated ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogObjectId;

  /// The [type](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked.   The Inventory API supports setting and reading the `\"catalog_object_type\": \"ITEM_VARIATION\"` field value.  In addition, it can also read the `\"catalog_object_type\": \"ITEM\"` field value that is set by the Square Restaurants app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogObjectType;

  /// The current [inventory state](https://developer.squareup.com/reference/square_2023-12-13/enums/InventoryState) for the related quantity of items.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// The Square-generated ID of the [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the related quantity of items is being tracked.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The number of items affected by the estimated count as a decimal string. Can support up to 5 digits after the decimal point.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quantity;

  /// An RFC 3339-formatted timestamp that indicates when the most recent physical count or adjustment affecting the estimated count is received.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? calculatedAt;

  /// Whether the inventory count is for composed variation (TRUE) or not (FALSE). If true, the inventory count will not be present in the response of any of these endpoints: [BatchChangeInventory](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-change-inventory), [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes), [BatchRetrieveInventoryCounts](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-counts), and [RetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-changes).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEstimated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InventoryCount &&
    other.catalogObjectId == catalogObjectId &&
    other.catalogObjectType == catalogObjectType &&
    other.state == state &&
    other.locationId == locationId &&
    other.quantity == quantity &&
    other.calculatedAt == calculatedAt &&
    other.isEstimated == isEstimated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (catalogObjectId == null ? 0 : catalogObjectId!.hashCode) +
    (catalogObjectType == null ? 0 : catalogObjectType!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (calculatedAt == null ? 0 : calculatedAt!.hashCode) +
    (isEstimated == null ? 0 : isEstimated!.hashCode);

  @override
  String toString() => 'InventoryCount[catalogObjectId=$catalogObjectId, catalogObjectType=$catalogObjectType, state=$state, locationId=$locationId, quantity=$quantity, calculatedAt=$calculatedAt, isEstimated=$isEstimated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.catalogObjectId != null) {
      json[r'catalog_object_id'] = this.catalogObjectId;
    } else {
      json[r'catalog_object_id'] = null;
    }
    if (this.catalogObjectType != null) {
      json[r'catalog_object_type'] = this.catalogObjectType;
    } else {
      json[r'catalog_object_type'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.calculatedAt != null) {
      json[r'calculated_at'] = this.calculatedAt;
    } else {
      json[r'calculated_at'] = null;
    }
    if (this.isEstimated != null) {
      json[r'is_estimated'] = this.isEstimated;
    } else {
      json[r'is_estimated'] = null;
    }
    return json;
  }

  /// Returns a new [InventoryCount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InventoryCount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InventoryCount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InventoryCount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InventoryCount(
        catalogObjectId: mapValueOfType<String>(json, r'catalog_object_id'),
        catalogObjectType: mapValueOfType<String>(json, r'catalog_object_type'),
        state: mapValueOfType<String>(json, r'state'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        quantity: mapValueOfType<String>(json, r'quantity'),
        calculatedAt: mapValueOfType<String>(json, r'calculated_at'),
        isEstimated: mapValueOfType<bool>(json, r'is_estimated'),
      );
    }
    return null;
  }

  static List<InventoryCount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InventoryCount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventoryCount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InventoryCount> mapFromJson(dynamic json) {
    final map = <String, InventoryCount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InventoryCount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InventoryCount-objects as value to a dart map
  static Map<String, List<InventoryCount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InventoryCount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InventoryCount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

