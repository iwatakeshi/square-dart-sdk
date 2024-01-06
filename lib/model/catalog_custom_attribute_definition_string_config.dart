//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogCustomAttributeDefinitionStringConfig {
  /// Returns a new [CatalogCustomAttributeDefinitionStringConfig] instance.
  CatalogCustomAttributeDefinitionStringConfig({
    this.enforceUniqueness,
  });

  /// If true, each Custom Attribute instance associated with this Custom Attribute Definition must have a unique value within the seller's catalog. For example, this may be used for a value like a SKU that should not be duplicated within a seller's catalog. May not be modified after the definition has been created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enforceUniqueness;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogCustomAttributeDefinitionStringConfig &&
    other.enforceUniqueness == enforceUniqueness;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enforceUniqueness == null ? 0 : enforceUniqueness!.hashCode);

  @override
  String toString() => 'CatalogCustomAttributeDefinitionStringConfig[enforceUniqueness=$enforceUniqueness]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enforceUniqueness != null) {
      json[r'enforce_uniqueness'] = this.enforceUniqueness;
    } else {
      json[r'enforce_uniqueness'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogCustomAttributeDefinitionStringConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogCustomAttributeDefinitionStringConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogCustomAttributeDefinitionStringConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogCustomAttributeDefinitionStringConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogCustomAttributeDefinitionStringConfig(
        enforceUniqueness: mapValueOfType<bool>(json, r'enforce_uniqueness'),
      );
    }
    return null;
  }

  static List<CatalogCustomAttributeDefinitionStringConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogCustomAttributeDefinitionStringConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogCustomAttributeDefinitionStringConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogCustomAttributeDefinitionStringConfig> mapFromJson(dynamic json) {
    final map = <String, CatalogCustomAttributeDefinitionStringConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogCustomAttributeDefinitionStringConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogCustomAttributeDefinitionStringConfig-objects as value to a dart map
  static Map<String, List<CatalogCustomAttributeDefinitionStringConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogCustomAttributeDefinitionStringConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogCustomAttributeDefinitionStringConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

