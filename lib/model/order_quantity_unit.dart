//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderQuantityUnit {
  /// Returns a new [OrderQuantityUnit] instance.
  OrderQuantityUnit({
    this.measurementUnit,
    this.precision,
    this.catalogObjectId,
    this.catalogVersion,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MeasurementUnit? measurementUnit;

  /// For non-integer quantities, represents the number of digits after the decimal point that are recorded for this quantity.  For example, a precision of 1 allows quantities such as `\"1.0\"` and `\"1.1\"`, but not `\"1.01\"`.  Min: 0. Max: 5.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? precision;

  /// The catalog object ID referencing the [CatalogMeasurementUnit](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogMeasurementUnit).  This field is set when this is a catalog-backed measurement unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogObjectId;

  /// The version of the catalog object that this measurement unit references.  This field is set when this is a catalog-backed measurement unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? catalogVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderQuantityUnit &&
    other.measurementUnit == measurementUnit &&
    other.precision == precision &&
    other.catalogObjectId == catalogObjectId &&
    other.catalogVersion == catalogVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (measurementUnit == null ? 0 : measurementUnit!.hashCode) +
    (precision == null ? 0 : precision!.hashCode) +
    (catalogObjectId == null ? 0 : catalogObjectId!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode);

  @override
  String toString() => 'OrderQuantityUnit[measurementUnit=$measurementUnit, precision=$precision, catalogObjectId=$catalogObjectId, catalogVersion=$catalogVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.measurementUnit != null) {
      json[r'measurement_unit'] = this.measurementUnit;
    } else {
      json[r'measurement_unit'] = null;
    }
    if (this.precision != null) {
      json[r'precision'] = this.precision;
    } else {
      json[r'precision'] = null;
    }
    if (this.catalogObjectId != null) {
      json[r'catalog_object_id'] = this.catalogObjectId;
    } else {
      json[r'catalog_object_id'] = null;
    }
    if (this.catalogVersion != null) {
      json[r'catalog_version'] = this.catalogVersion;
    } else {
      json[r'catalog_version'] = null;
    }
    return json;
  }

  /// Returns a new [OrderQuantityUnit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderQuantityUnit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderQuantityUnit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderQuantityUnit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderQuantityUnit(
        measurementUnit: MeasurementUnit.fromJson(json[r'measurement_unit']),
        precision: mapValueOfType<int>(json, r'precision'),
        catalogObjectId: mapValueOfType<String>(json, r'catalog_object_id'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
      );
    }
    return null;
  }

  static List<OrderQuantityUnit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderQuantityUnit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderQuantityUnit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderQuantityUnit> mapFromJson(dynamic json) {
    final map = <String, OrderQuantityUnit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderQuantityUnit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderQuantityUnit-objects as value to a dart map
  static Map<String, List<OrderQuantityUnit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderQuantityUnit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderQuantityUnit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

