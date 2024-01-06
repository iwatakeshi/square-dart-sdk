//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAttributeFilter {
  /// Returns a new [CustomAttributeFilter] instance.
  CustomAttributeFilter({
    this.customAttributeDefinitionId,
    this.key,
    this.stringFilter,
    this.numberFilter,
    this.selectionUidsFilter = const [],
    this.boolFilter,
  });

  /// A query expression to filter items or item variations by matching their custom attributes' `custom_attribute_definition_id` property value against the the specified id. Exactly one of `custom_attribute_definition_id` or `key` must be specified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customAttributeDefinitionId;

  /// A query expression to filter items or item variations by matching their custom attributes' `key` property value against the specified key. Exactly one of `custom_attribute_definition_id` or `key` must be specified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  /// A query expression to filter items or item variations by matching their custom attributes' `string_value`  property value against the specified text. Exactly one of `string_filter`, `number_filter`, `selection_uids_filter`, or `bool_filter` must be specified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stringFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Range? numberFilter;

  /// A query expression to filter items or item variations by matching  their custom attributes' `selection_uid_values` values against the specified selection uids. Exactly one of `string_filter`, `number_filter`, `selection_uids_filter`, or `bool_filter` must be specified.
  List<String> selectionUidsFilter;

  /// A query expression to filter items or item variations by matching their custom attributes' `boolean_value` property values against the specified Boolean expression. Exactly one of `string_filter`, `number_filter`, `selection_uids_filter`, or `bool_filter` must be specified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? boolFilter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttributeFilter &&
    other.customAttributeDefinitionId == customAttributeDefinitionId &&
    other.key == key &&
    other.stringFilter == stringFilter &&
    other.numberFilter == numberFilter &&
    _deepEquality.equals(other.selectionUidsFilter, selectionUidsFilter) &&
    other.boolFilter == boolFilter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customAttributeDefinitionId == null ? 0 : customAttributeDefinitionId!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (stringFilter == null ? 0 : stringFilter!.hashCode) +
    (numberFilter == null ? 0 : numberFilter!.hashCode) +
    (selectionUidsFilter.hashCode) +
    (boolFilter == null ? 0 : boolFilter!.hashCode);

  @override
  String toString() => 'CustomAttributeFilter[customAttributeDefinitionId=$customAttributeDefinitionId, key=$key, stringFilter=$stringFilter, numberFilter=$numberFilter, selectionUidsFilter=$selectionUidsFilter, boolFilter=$boolFilter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customAttributeDefinitionId != null) {
      json[r'custom_attribute_definition_id'] = this.customAttributeDefinitionId;
    } else {
      json[r'custom_attribute_definition_id'] = null;
    }
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.stringFilter != null) {
      json[r'string_filter'] = this.stringFilter;
    } else {
      json[r'string_filter'] = null;
    }
    if (this.numberFilter != null) {
      json[r'number_filter'] = this.numberFilter;
    } else {
      json[r'number_filter'] = null;
    }
      json[r'selection_uids_filter'] = this.selectionUidsFilter;
    if (this.boolFilter != null) {
      json[r'bool_filter'] = this.boolFilter;
    } else {
      json[r'bool_filter'] = null;
    }
    return json;
  }

  /// Returns a new [CustomAttributeFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttributeFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttributeFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttributeFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttributeFilter(
        customAttributeDefinitionId: mapValueOfType<String>(json, r'custom_attribute_definition_id'),
        key: mapValueOfType<String>(json, r'key'),
        stringFilter: mapValueOfType<String>(json, r'string_filter'),
        numberFilter: Range.fromJson(json[r'number_filter']),
        selectionUidsFilter: json[r'selection_uids_filter'] is Iterable
            ? (json[r'selection_uids_filter'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        boolFilter: mapValueOfType<bool>(json, r'bool_filter'),
      );
    }
    return null;
  }

  static List<CustomAttributeFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttributeFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttributeFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttributeFilter> mapFromJson(dynamic json) {
    final map = <String, CustomAttributeFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttributeFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttributeFilter-objects as value to a dart map
  static Map<String, List<CustomAttributeFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttributeFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttributeFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

