//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceCustomField {
  /// Returns a new [InvoiceCustomField] instance.
  InvoiceCustomField({
    this.label,
    this.value,
    this.placement,
  });

  /// The label or title of the custom field. This field is required for a custom field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? label;

  /// The text of the custom field. If omitted, only the label is rendered.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// The location of the custom field on the invoice. This field is required for a custom field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? placement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceCustomField &&
    other.label == label &&
    other.value == value &&
    other.placement == placement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (label == null ? 0 : label!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (placement == null ? 0 : placement!.hashCode);

  @override
  String toString() => 'InvoiceCustomField[label=$label, value=$value, placement=$placement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.placement != null) {
      json[r'placement'] = this.placement;
    } else {
      json[r'placement'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceCustomField] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceCustomField? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceCustomField[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceCustomField[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceCustomField(
        label: mapValueOfType<String>(json, r'label'),
        value: mapValueOfType<String>(json, r'value'),
        placement: mapValueOfType<String>(json, r'placement'),
      );
    }
    return null;
  }

  static List<InvoiceCustomField> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceCustomField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceCustomField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceCustomField> mapFromJson(dynamic json) {
    final map = <String, InvoiceCustomField>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceCustomField.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceCustomField-objects as value to a dart map
  static Map<String, List<InvoiceCustomField>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceCustomField>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceCustomField.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

