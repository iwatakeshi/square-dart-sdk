//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StandardUnitDescription {
  /// Returns a new [StandardUnitDescription] instance.
  StandardUnitDescription({
    this.unit,
    this.name,
    this.abbreviation,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MeasurementUnit? unit;

  /// UI display name of the measurement unit. For example, 'Pound'.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// UI display abbreviation for the measurement unit. For example, 'lb'.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? abbreviation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StandardUnitDescription &&
    other.unit == unit &&
    other.name == name &&
    other.abbreviation == abbreviation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (unit == null ? 0 : unit!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (abbreviation == null ? 0 : abbreviation!.hashCode);

  @override
  String toString() => 'StandardUnitDescription[unit=$unit, name=$name, abbreviation=$abbreviation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.unit != null) {
      json[r'unit'] = this.unit;
    } else {
      json[r'unit'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.abbreviation != null) {
      json[r'abbreviation'] = this.abbreviation;
    } else {
      json[r'abbreviation'] = null;
    }
    return json;
  }

  /// Returns a new [StandardUnitDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StandardUnitDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StandardUnitDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StandardUnitDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StandardUnitDescription(
        unit: MeasurementUnit.fromJson(json[r'unit']),
        name: mapValueOfType<String>(json, r'name'),
        abbreviation: mapValueOfType<String>(json, r'abbreviation'),
      );
    }
    return null;
  }

  static List<StandardUnitDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StandardUnitDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StandardUnitDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StandardUnitDescription> mapFromJson(dynamic json) {
    final map = <String, StandardUnitDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StandardUnitDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StandardUnitDescription-objects as value to a dart map
  static Map<String, List<StandardUnitDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StandardUnitDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StandardUnitDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

