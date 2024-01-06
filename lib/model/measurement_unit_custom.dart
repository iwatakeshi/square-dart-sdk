//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MeasurementUnitCustom {
  /// Returns a new [MeasurementUnitCustom] instance.
  MeasurementUnitCustom({
    required this.name,
    required this.abbreviation,
  });

  /// The name of the custom unit, for example \"bushel\".
  String name;

  /// The abbreviation of the custom unit, such as \"bsh\" (bushel). This appears in the cart for the Point of Sale app, and in reports.
  String abbreviation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MeasurementUnitCustom &&
    other.name == name &&
    other.abbreviation == abbreviation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (abbreviation.hashCode);

  @override
  String toString() => 'MeasurementUnitCustom[name=$name, abbreviation=$abbreviation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'abbreviation'] = this.abbreviation;
    return json;
  }

  /// Returns a new [MeasurementUnitCustom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MeasurementUnitCustom? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MeasurementUnitCustom[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MeasurementUnitCustom[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MeasurementUnitCustom(
        name: mapValueOfType<String>(json, r'name')!,
        abbreviation: mapValueOfType<String>(json, r'abbreviation')!,
      );
    }
    return null;
  }

  static List<MeasurementUnitCustom> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeasurementUnitCustom>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeasurementUnitCustom.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MeasurementUnitCustom> mapFromJson(dynamic json) {
    final map = <String, MeasurementUnitCustom>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MeasurementUnitCustom.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MeasurementUnitCustom-objects as value to a dart map
  static Map<String, List<MeasurementUnitCustom>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MeasurementUnitCustom>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MeasurementUnitCustom.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'abbreviation',
  };
}

