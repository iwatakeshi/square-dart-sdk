//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MeasurementUnit {
  /// Returns a new [MeasurementUnit] instance.
  MeasurementUnit({
    this.customUnit,
    this.areaUnit,
    this.lengthUnit,
    this.volumeUnit,
    this.weightUnit,
    this.genericUnit,
    this.timeUnit,
    this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MeasurementUnitCustom? customUnit;

  /// Represents a standard area unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? areaUnit;

  /// Represents a standard length unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lengthUnit;

  /// Represents a standard volume unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? volumeUnit;

  /// Represents a standard unit of weight or mass.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? weightUnit;

  /// Reserved for API integrations that lack the ability to specify a real measurement unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? genericUnit;

  /// Represents a standard unit of time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeUnit;

  /// Represents the type of the measurement unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MeasurementUnit &&
    other.customUnit == customUnit &&
    other.areaUnit == areaUnit &&
    other.lengthUnit == lengthUnit &&
    other.volumeUnit == volumeUnit &&
    other.weightUnit == weightUnit &&
    other.genericUnit == genericUnit &&
    other.timeUnit == timeUnit &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customUnit == null ? 0 : customUnit!.hashCode) +
    (areaUnit == null ? 0 : areaUnit!.hashCode) +
    (lengthUnit == null ? 0 : lengthUnit!.hashCode) +
    (volumeUnit == null ? 0 : volumeUnit!.hashCode) +
    (weightUnit == null ? 0 : weightUnit!.hashCode) +
    (genericUnit == null ? 0 : genericUnit!.hashCode) +
    (timeUnit == null ? 0 : timeUnit!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'MeasurementUnit[customUnit=$customUnit, areaUnit=$areaUnit, lengthUnit=$lengthUnit, volumeUnit=$volumeUnit, weightUnit=$weightUnit, genericUnit=$genericUnit, timeUnit=$timeUnit, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customUnit != null) {
      json[r'custom_unit'] = this.customUnit;
    } else {
      json[r'custom_unit'] = null;
    }
    if (this.areaUnit != null) {
      json[r'area_unit'] = this.areaUnit;
    } else {
      json[r'area_unit'] = null;
    }
    if (this.lengthUnit != null) {
      json[r'length_unit'] = this.lengthUnit;
    } else {
      json[r'length_unit'] = null;
    }
    if (this.volumeUnit != null) {
      json[r'volume_unit'] = this.volumeUnit;
    } else {
      json[r'volume_unit'] = null;
    }
    if (this.weightUnit != null) {
      json[r'weight_unit'] = this.weightUnit;
    } else {
      json[r'weight_unit'] = null;
    }
    if (this.genericUnit != null) {
      json[r'generic_unit'] = this.genericUnit;
    } else {
      json[r'generic_unit'] = null;
    }
    if (this.timeUnit != null) {
      json[r'time_unit'] = this.timeUnit;
    } else {
      json[r'time_unit'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [MeasurementUnit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MeasurementUnit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MeasurementUnit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MeasurementUnit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MeasurementUnit(
        customUnit: MeasurementUnitCustom.fromJson(json[r'custom_unit']),
        areaUnit: mapValueOfType<String>(json, r'area_unit'),
        lengthUnit: mapValueOfType<String>(json, r'length_unit'),
        volumeUnit: mapValueOfType<String>(json, r'volume_unit'),
        weightUnit: mapValueOfType<String>(json, r'weight_unit'),
        genericUnit: mapValueOfType<String>(json, r'generic_unit'),
        timeUnit: mapValueOfType<String>(json, r'time_unit'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<MeasurementUnit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeasurementUnit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeasurementUnit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MeasurementUnit> mapFromJson(dynamic json) {
    final map = <String, MeasurementUnit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MeasurementUnit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MeasurementUnit-objects as value to a dart map
  static Map<String, List<MeasurementUnit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MeasurementUnit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MeasurementUnit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

