//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogCustomAttributeValue {
  /// Returns a new [CatalogCustomAttributeValue] instance.
  CatalogCustomAttributeValue({
    this.name,
    this.stringValue,
    this.customAttributeDefinitionId,
    this.type,
    this.numberValue,
    this.booleanValue,
    this.selectionUidValues = const [],
    this.key,
  });

  /// The name of the custom attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The string value of the custom attribute.  Populated if `type` = `STRING`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stringValue;

  /// The id of the [CatalogCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeDefinition) this value belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customAttributeDefinitionId;

  /// A copy of type from the associated `CatalogCustomAttributeDefinition`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// Populated if `type` = `NUMBER`. Contains a string representation of a decimal number, using a `.` as the decimal separator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? numberValue;

  /// A `true` or `false` value. Populated if `type` = `BOOLEAN`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? booleanValue;

  /// One or more choices from `allowed_selections`. Populated if `type` = `SELECTION`.
  List<String> selectionUidValues;

  /// If the associated `CatalogCustomAttributeDefinition` object is defined by another application, this key is prefixed by the defining application ID. For example, if the CatalogCustomAttributeDefinition has a key attribute of \"cocoa_brand\" and the defining application ID is \"abcd1234\", this key is \"abcd1234:cocoa_brand\" when the application making the request is different from the application defining the custom attribute definition. Otherwise, the key is simply \"cocoa_brand\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogCustomAttributeValue &&
    other.name == name &&
    other.stringValue == stringValue &&
    other.customAttributeDefinitionId == customAttributeDefinitionId &&
    other.type == type &&
    other.numberValue == numberValue &&
    other.booleanValue == booleanValue &&
    _deepEquality.equals(other.selectionUidValues, selectionUidValues) &&
    other.key == key;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (stringValue == null ? 0 : stringValue!.hashCode) +
    (customAttributeDefinitionId == null ? 0 : customAttributeDefinitionId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (numberValue == null ? 0 : numberValue!.hashCode) +
    (booleanValue == null ? 0 : booleanValue!.hashCode) +
    (selectionUidValues.hashCode) +
    (key == null ? 0 : key!.hashCode);

  @override
  String toString() => 'CatalogCustomAttributeValue[name=$name, stringValue=$stringValue, customAttributeDefinitionId=$customAttributeDefinitionId, type=$type, numberValue=$numberValue, booleanValue=$booleanValue, selectionUidValues=$selectionUidValues, key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.stringValue != null) {
      json[r'string_value'] = this.stringValue;
    } else {
      json[r'string_value'] = null;
    }
    if (this.customAttributeDefinitionId != null) {
      json[r'custom_attribute_definition_id'] = this.customAttributeDefinitionId;
    } else {
      json[r'custom_attribute_definition_id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.numberValue != null) {
      json[r'number_value'] = this.numberValue;
    } else {
      json[r'number_value'] = null;
    }
    if (this.booleanValue != null) {
      json[r'boolean_value'] = this.booleanValue;
    } else {
      json[r'boolean_value'] = null;
    }
      json[r'selection_uid_values'] = this.selectionUidValues;
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogCustomAttributeValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogCustomAttributeValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogCustomAttributeValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogCustomAttributeValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogCustomAttributeValue(
        name: mapValueOfType<String>(json, r'name'),
        stringValue: mapValueOfType<String>(json, r'string_value'),
        customAttributeDefinitionId: mapValueOfType<String>(json, r'custom_attribute_definition_id'),
        type: mapValueOfType<String>(json, r'type'),
        numberValue: mapValueOfType<String>(json, r'number_value'),
        booleanValue: mapValueOfType<bool>(json, r'boolean_value'),
        selectionUidValues: json[r'selection_uid_values'] is Iterable
            ? (json[r'selection_uid_values'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        key: mapValueOfType<String>(json, r'key'),
      );
    }
    return null;
  }

  static List<CatalogCustomAttributeValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogCustomAttributeValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogCustomAttributeValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogCustomAttributeValue> mapFromJson(dynamic json) {
    final map = <String, CatalogCustomAttributeValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogCustomAttributeValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogCustomAttributeValue-objects as value to a dart map
  static Map<String, List<CatalogCustomAttributeValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogCustomAttributeValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogCustomAttributeValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

