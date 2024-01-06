//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InventoryChange {
  /// Returns a new [InventoryChange] instance.
  InventoryChange({
    this.type,
    this.physicalCount,
    this.adjustment,
    this.transfer,
    this.measurementUnit,
    this.measurementUnitId,
  });

  /// Indicates how the inventory change is applied. See [InventoryChangeType](https://developer.squareup.com/reference/square_2023-12-13/enums/InventoryChangeType) for all possible values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InventoryPhysicalCount? physicalCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InventoryAdjustment? adjustment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InventoryTransfer? transfer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogMeasurementUnit? measurementUnit;

  /// The ID of the [CatalogMeasurementUnit](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogMeasurementUnit) object representing the catalog measurement unit associated with the inventory change.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? measurementUnitId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InventoryChange &&
    other.type == type &&
    other.physicalCount == physicalCount &&
    other.adjustment == adjustment &&
    other.transfer == transfer &&
    other.measurementUnit == measurementUnit &&
    other.measurementUnitId == measurementUnitId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (physicalCount == null ? 0 : physicalCount!.hashCode) +
    (adjustment == null ? 0 : adjustment!.hashCode) +
    (transfer == null ? 0 : transfer!.hashCode) +
    (measurementUnit == null ? 0 : measurementUnit!.hashCode) +
    (measurementUnitId == null ? 0 : measurementUnitId!.hashCode);

  @override
  String toString() => 'InventoryChange[type=$type, physicalCount=$physicalCount, adjustment=$adjustment, transfer=$transfer, measurementUnit=$measurementUnit, measurementUnitId=$measurementUnitId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.physicalCount != null) {
      json[r'physical_count'] = this.physicalCount;
    } else {
      json[r'physical_count'] = null;
    }
    if (this.adjustment != null) {
      json[r'adjustment'] = this.adjustment;
    } else {
      json[r'adjustment'] = null;
    }
    if (this.transfer != null) {
      json[r'transfer'] = this.transfer;
    } else {
      json[r'transfer'] = null;
    }
    if (this.measurementUnit != null) {
      json[r'measurement_unit'] = this.measurementUnit;
    } else {
      json[r'measurement_unit'] = null;
    }
    if (this.measurementUnitId != null) {
      json[r'measurement_unit_id'] = this.measurementUnitId;
    } else {
      json[r'measurement_unit_id'] = null;
    }
    return json;
  }

  /// Returns a new [InventoryChange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InventoryChange? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InventoryChange[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InventoryChange[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InventoryChange(
        type: mapValueOfType<String>(json, r'type'),
        physicalCount: InventoryPhysicalCount.fromJson(json[r'physical_count']),
        adjustment: InventoryAdjustment.fromJson(json[r'adjustment']),
        transfer: InventoryTransfer.fromJson(json[r'transfer']),
        measurementUnit: CatalogMeasurementUnit.fromJson(json[r'measurement_unit']),
        measurementUnitId: mapValueOfType<String>(json, r'measurement_unit_id'),
      );
    }
    return null;
  }

  static List<InventoryChange> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InventoryChange>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventoryChange.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InventoryChange> mapFromJson(dynamic json) {
    final map = <String, InventoryChange>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InventoryChange.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InventoryChange-objects as value to a dart map
  static Map<String, List<InventoryChange>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InventoryChange>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InventoryChange.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

