//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogMeasurementUnit {
  /// Returns a new [CatalogMeasurementUnit] instance.
  CatalogMeasurementUnit({
    this.measurementUnit,
    this.precision,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MeasurementUnit? measurementUnit;

  /// An integer between 0 and 5 that represents the maximum number of positions allowed after the decimal in quantities measured with this unit. For example:  - if the precision is 0, the quantity can be 1, 2, 3, etc. - if the precision is 1, the quantity can be 0.1, 0.2, etc. - if the precision is 2, the quantity can be 0.01, 0.12, etc.  Default: 3
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? precision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogMeasurementUnit &&
    other.measurementUnit == measurementUnit &&
    other.precision == precision;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (measurementUnit == null ? 0 : measurementUnit!.hashCode) +
    (precision == null ? 0 : precision!.hashCode);

  @override
  String toString() => 'CatalogMeasurementUnit[measurementUnit=$measurementUnit, precision=$precision]';

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
    return json;
  }

  /// Returns a new [CatalogMeasurementUnit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogMeasurementUnit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogMeasurementUnit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogMeasurementUnit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogMeasurementUnit(
        measurementUnit: MeasurementUnit.fromJson(json[r'measurement_unit']),
        precision: mapValueOfType<int>(json, r'precision'),
      );
    }
    return null;
  }

  static List<CatalogMeasurementUnit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogMeasurementUnit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogMeasurementUnit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogMeasurementUnit> mapFromJson(dynamic json) {
    final map = <String, CatalogMeasurementUnit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogMeasurementUnit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogMeasurementUnit-objects as value to a dart map
  static Map<String, List<CatalogMeasurementUnit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogMeasurementUnit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogMeasurementUnit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

