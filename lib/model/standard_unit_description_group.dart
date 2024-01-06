//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StandardUnitDescriptionGroup {
  /// Returns a new [StandardUnitDescriptionGroup] instance.
  StandardUnitDescriptionGroup({
    this.standardUnitDescriptions = const [],
    this.languageCode,
  });

  /// List of standard (non-custom) measurement units in this description group.
  List<StandardUnitDescription> standardUnitDescriptions;

  /// IETF language tag.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? languageCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StandardUnitDescriptionGroup &&
    _deepEquality.equals(other.standardUnitDescriptions, standardUnitDescriptions) &&
    other.languageCode == languageCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (standardUnitDescriptions.hashCode) +
    (languageCode == null ? 0 : languageCode!.hashCode);

  @override
  String toString() => 'StandardUnitDescriptionGroup[standardUnitDescriptions=$standardUnitDescriptions, languageCode=$languageCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'standard_unit_descriptions'] = this.standardUnitDescriptions;
    if (this.languageCode != null) {
      json[r'language_code'] = this.languageCode;
    } else {
      json[r'language_code'] = null;
    }
    return json;
  }

  /// Returns a new [StandardUnitDescriptionGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StandardUnitDescriptionGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StandardUnitDescriptionGroup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StandardUnitDescriptionGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StandardUnitDescriptionGroup(
        standardUnitDescriptions: StandardUnitDescription.listFromJson(json[r'standard_unit_descriptions']),
        languageCode: mapValueOfType<String>(json, r'language_code'),
      );
    }
    return null;
  }

  static List<StandardUnitDescriptionGroup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StandardUnitDescriptionGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StandardUnitDescriptionGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StandardUnitDescriptionGroup> mapFromJson(dynamic json) {
    final map = <String, StandardUnitDescriptionGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StandardUnitDescriptionGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StandardUnitDescriptionGroup-objects as value to a dart map
  static Map<String, List<StandardUnitDescriptionGroup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StandardUnitDescriptionGroup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StandardUnitDescriptionGroup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

