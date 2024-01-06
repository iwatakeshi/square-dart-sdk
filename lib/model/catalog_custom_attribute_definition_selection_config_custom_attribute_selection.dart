//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection {
  /// Returns a new [CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection] instance.
  CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection({
    this.uid,
    required this.name,
  });

  /// Unique ID set by Square.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// Selection name, unique within `allowed_selections`.
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection &&
    other.uid == uid &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection[uid=$uid, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection(
        uid: mapValueOfType<String>(json, r'uid'),
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection> mapFromJson(dynamic json) {
    final map = <String, CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection-objects as value to a dart map
  static Map<String, List<CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

