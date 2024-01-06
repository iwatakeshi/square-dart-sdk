//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogCustomAttributeDefinitionSelectionConfig {
  /// Returns a new [CatalogCustomAttributeDefinitionSelectionConfig] instance.
  CatalogCustomAttributeDefinitionSelectionConfig({
    this.maxAllowedSelections,
    this.allowedSelections = const [],
  });

  /// The maximum number of selections that can be set. The maximum value for this attribute is 100. The default value is 1. The value can be modified, but changing the value will not affect existing custom attribute values on objects. Clients need to handle custom attributes with more selected values than allowed by this limit.
  ///
  /// Maximum value: 100
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxAllowedSelections;

  /// The set of valid `CatalogCustomAttributeSelections`. Up to a maximum of 100 selections can be defined. Can be modified.
  List<CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection> allowedSelections;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogCustomAttributeDefinitionSelectionConfig &&
    other.maxAllowedSelections == maxAllowedSelections &&
    _deepEquality.equals(other.allowedSelections, allowedSelections);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxAllowedSelections == null ? 0 : maxAllowedSelections!.hashCode) +
    (allowedSelections.hashCode);

  @override
  String toString() => 'CatalogCustomAttributeDefinitionSelectionConfig[maxAllowedSelections=$maxAllowedSelections, allowedSelections=$allowedSelections]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxAllowedSelections != null) {
      json[r'max_allowed_selections'] = this.maxAllowedSelections;
    } else {
      json[r'max_allowed_selections'] = null;
    }
      json[r'allowed_selections'] = this.allowedSelections;
    return json;
  }

  /// Returns a new [CatalogCustomAttributeDefinitionSelectionConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogCustomAttributeDefinitionSelectionConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogCustomAttributeDefinitionSelectionConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogCustomAttributeDefinitionSelectionConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogCustomAttributeDefinitionSelectionConfig(
        maxAllowedSelections: mapValueOfType<int>(json, r'max_allowed_selections'),
        allowedSelections: CatalogCustomAttributeDefinitionSelectionConfigCustomAttributeSelection.listFromJson(json[r'allowed_selections']),
      );
    }
    return null;
  }

  static List<CatalogCustomAttributeDefinitionSelectionConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogCustomAttributeDefinitionSelectionConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogCustomAttributeDefinitionSelectionConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogCustomAttributeDefinitionSelectionConfig> mapFromJson(dynamic json) {
    final map = <String, CatalogCustomAttributeDefinitionSelectionConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogCustomAttributeDefinitionSelectionConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogCustomAttributeDefinitionSelectionConfig-objects as value to a dart map
  static Map<String, List<CatalogCustomAttributeDefinitionSelectionConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogCustomAttributeDefinitionSelectionConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogCustomAttributeDefinitionSelectionConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

