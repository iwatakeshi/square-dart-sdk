//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQueryPrefix {
  /// Returns a new [CatalogQueryPrefix] instance.
  CatalogQueryPrefix({
    required this.attributeName,
    required this.attributePrefix,
  });

  /// The name of the attribute to be searched.
  String attributeName;

  /// The desired prefix of the search attribute value.
  String attributePrefix;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQueryPrefix &&
    other.attributeName == attributeName &&
    other.attributePrefix == attributePrefix;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attributeName.hashCode) +
    (attributePrefix.hashCode);

  @override
  String toString() => 'CatalogQueryPrefix[attributeName=$attributeName, attributePrefix=$attributePrefix]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attribute_name'] = this.attributeName;
      json[r'attribute_prefix'] = this.attributePrefix;
    return json;
  }

  /// Returns a new [CatalogQueryPrefix] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQueryPrefix? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQueryPrefix[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQueryPrefix[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQueryPrefix(
        attributeName: mapValueOfType<String>(json, r'attribute_name')!,
        attributePrefix: mapValueOfType<String>(json, r'attribute_prefix')!,
      );
    }
    return null;
  }

  static List<CatalogQueryPrefix> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQueryPrefix>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQueryPrefix.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQueryPrefix> mapFromJson(dynamic json) {
    final map = <String, CatalogQueryPrefix>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQueryPrefix.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQueryPrefix-objects as value to a dart map
  static Map<String, List<CatalogQueryPrefix>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQueryPrefix>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQueryPrefix.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attribute_name',
    'attribute_prefix',
  };
}

