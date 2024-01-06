//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQuerySortedAttribute {
  /// Returns a new [CatalogQuerySortedAttribute] instance.
  CatalogQuerySortedAttribute({
    required this.attributeName,
    this.initialAttributeValue,
    this.sortOrder,
  });

  /// The attribute whose value is used as the sort key.
  String attributeName;

  /// The first attribute value to be returned by the query. Ascending sorts will return only objects with this value or greater, while descending sorts will return only objects with this value or less. If unset, start at the beginning (for ascending sorts) or end (for descending sorts).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialAttributeValue;

  /// The desired sort order, `\"ASC\"` (ascending) or `\"DESC\"` (descending).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQuerySortedAttribute &&
    other.attributeName == attributeName &&
    other.initialAttributeValue == initialAttributeValue &&
    other.sortOrder == sortOrder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attributeName.hashCode) +
    (initialAttributeValue == null ? 0 : initialAttributeValue!.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode);

  @override
  String toString() => 'CatalogQuerySortedAttribute[attributeName=$attributeName, initialAttributeValue=$initialAttributeValue, sortOrder=$sortOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attribute_name'] = this.attributeName;
    if (this.initialAttributeValue != null) {
      json[r'initial_attribute_value'] = this.initialAttributeValue;
    } else {
      json[r'initial_attribute_value'] = null;
    }
    if (this.sortOrder != null) {
      json[r'sort_order'] = this.sortOrder;
    } else {
      json[r'sort_order'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogQuerySortedAttribute] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQuerySortedAttribute? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQuerySortedAttribute[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQuerySortedAttribute[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQuerySortedAttribute(
        attributeName: mapValueOfType<String>(json, r'attribute_name')!,
        initialAttributeValue: mapValueOfType<String>(json, r'initial_attribute_value'),
        sortOrder: mapValueOfType<String>(json, r'sort_order'),
      );
    }
    return null;
  }

  static List<CatalogQuerySortedAttribute> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQuerySortedAttribute>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQuerySortedAttribute.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQuerySortedAttribute> mapFromJson(dynamic json) {
    final map = <String, CatalogQuerySortedAttribute>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQuerySortedAttribute.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQuerySortedAttribute-objects as value to a dart map
  static Map<String, List<CatalogQuerySortedAttribute>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQuerySortedAttribute>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQuerySortedAttribute.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attribute_name',
  };
}

