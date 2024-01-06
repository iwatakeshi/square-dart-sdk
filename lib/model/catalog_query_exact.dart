//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQueryExact {
  /// Returns a new [CatalogQueryExact] instance.
  CatalogQueryExact({
    required this.attributeName,
    required this.attributeValue,
  });

  /// The name of the attribute to be searched. Matching of the attribute name is exact.
  String attributeName;

  /// The desired value of the search attribute. Matching of the attribute value is case insensitive and can be partial. For example, if a specified value of \"sma\", objects with the named attribute value of \"Small\", \"small\" are both matched.
  String attributeValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQueryExact &&
    other.attributeName == attributeName &&
    other.attributeValue == attributeValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attributeName.hashCode) +
    (attributeValue.hashCode);

  @override
  String toString() => 'CatalogQueryExact[attributeName=$attributeName, attributeValue=$attributeValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attribute_name'] = this.attributeName;
      json[r'attribute_value'] = this.attributeValue;
    return json;
  }

  /// Returns a new [CatalogQueryExact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQueryExact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQueryExact[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQueryExact[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQueryExact(
        attributeName: mapValueOfType<String>(json, r'attribute_name')!,
        attributeValue: mapValueOfType<String>(json, r'attribute_value')!,
      );
    }
    return null;
  }

  static List<CatalogQueryExact> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQueryExact>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQueryExact.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQueryExact> mapFromJson(dynamic json) {
    final map = <String, CatalogQueryExact>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQueryExact.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQueryExact-objects as value to a dart map
  static Map<String, List<CatalogQueryExact>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQueryExact>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQueryExact.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attribute_name',
    'attribute_value',
  };
}

