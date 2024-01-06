//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpsertLocationCustomAttributeResponse {
  /// Returns a new [UpsertLocationCustomAttributeResponse] instance.
  UpsertLocationCustomAttributeResponse({
    this.customAttribute,
    this.errors = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomAttribute? customAttribute;

  /// Any errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpsertLocationCustomAttributeResponse &&
    other.customAttribute == customAttribute &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customAttribute == null ? 0 : customAttribute!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'UpsertLocationCustomAttributeResponse[customAttribute=$customAttribute, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customAttribute != null) {
      json[r'custom_attribute'] = this.customAttribute;
    } else {
      json[r'custom_attribute'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [UpsertLocationCustomAttributeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpsertLocationCustomAttributeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpsertLocationCustomAttributeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpsertLocationCustomAttributeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpsertLocationCustomAttributeResponse(
        customAttribute: CustomAttribute.fromJson(json[r'custom_attribute']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<UpsertLocationCustomAttributeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpsertLocationCustomAttributeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpsertLocationCustomAttributeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpsertLocationCustomAttributeResponse> mapFromJson(dynamic json) {
    final map = <String, UpsertLocationCustomAttributeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpsertLocationCustomAttributeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpsertLocationCustomAttributeResponse-objects as value to a dart map
  static Map<String, List<UpsertLocationCustomAttributeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpsertLocationCustomAttributeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpsertLocationCustomAttributeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

