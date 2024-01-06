//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQuerySet {
  /// Returns a new [CatalogQuerySet] instance.
  CatalogQuerySet({
    required this.attributeName,
    this.attributeValues = const [],
  });

  /// The name of the attribute to be searched. Matching of the attribute name is exact.
  String attributeName;

  /// The desired values of the search attribute. Matching of the attribute values is exact and case insensitive. A maximum of 250 values may be searched in a request.
  List<String> attributeValues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQuerySet &&
    other.attributeName == attributeName &&
    _deepEquality.equals(other.attributeValues, attributeValues);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attributeName.hashCode) +
    (attributeValues.hashCode);

  @override
  String toString() => 'CatalogQuerySet[attributeName=$attributeName, attributeValues=$attributeValues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attribute_name'] = this.attributeName;
      json[r'attribute_values'] = this.attributeValues;
    return json;
  }

  /// Returns a new [CatalogQuerySet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQuerySet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQuerySet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQuerySet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQuerySet(
        attributeName: mapValueOfType<String>(json, r'attribute_name')!,
        attributeValues: json[r'attribute_values'] is Iterable
            ? (json[r'attribute_values'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CatalogQuerySet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQuerySet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQuerySet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQuerySet> mapFromJson(dynamic json) {
    final map = <String, CatalogQuerySet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQuerySet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQuerySet-objects as value to a dart map
  static Map<String, List<CatalogQuerySet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQuerySet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQuerySet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attribute_name',
    'attribute_values',
  };
}

