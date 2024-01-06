//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQueryRange {
  /// Returns a new [CatalogQueryRange] instance.
  CatalogQueryRange({
    required this.attributeName,
    this.attributeMinValue,
    this.attributeMaxValue,
  });

  /// The name of the attribute to be searched.
  String attributeName;

  /// The desired minimum value for the search attribute (inclusive).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? attributeMinValue;

  /// The desired maximum value for the search attribute (inclusive).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? attributeMaxValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQueryRange &&
    other.attributeName == attributeName &&
    other.attributeMinValue == attributeMinValue &&
    other.attributeMaxValue == attributeMaxValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attributeName.hashCode) +
    (attributeMinValue == null ? 0 : attributeMinValue!.hashCode) +
    (attributeMaxValue == null ? 0 : attributeMaxValue!.hashCode);

  @override
  String toString() => 'CatalogQueryRange[attributeName=$attributeName, attributeMinValue=$attributeMinValue, attributeMaxValue=$attributeMaxValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attribute_name'] = this.attributeName;
    if (this.attributeMinValue != null) {
      json[r'attribute_min_value'] = this.attributeMinValue;
    } else {
      json[r'attribute_min_value'] = null;
    }
    if (this.attributeMaxValue != null) {
      json[r'attribute_max_value'] = this.attributeMaxValue;
    } else {
      json[r'attribute_max_value'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogQueryRange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQueryRange? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQueryRange[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQueryRange[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQueryRange(
        attributeName: mapValueOfType<String>(json, r'attribute_name')!,
        attributeMinValue: mapValueOfType<int>(json, r'attribute_min_value'),
        attributeMaxValue: mapValueOfType<int>(json, r'attribute_max_value'),
      );
    }
    return null;
  }

  static List<CatalogQueryRange> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQueryRange>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQueryRange.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQueryRange> mapFromJson(dynamic json) {
    final map = <String, CatalogQueryRange>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQueryRange.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQueryRange-objects as value to a dart map
  static Map<String, List<CatalogQueryRange>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQueryRange>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQueryRange.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attribute_name',
  };
}

