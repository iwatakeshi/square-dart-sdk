//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse {
  /// Returns a new [BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse] instance.
  BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse({
    this.locationId,
    this.customAttribute,
    this.errors = const [],
  });

  /// The ID of the location associated with the custom attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomAttribute? customAttribute;

  /// Any errors that occurred while processing the individual request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse &&
    other.locationId == locationId &&
    other.customAttribute == customAttribute &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationId == null ? 0 : locationId!.hashCode) +
    (customAttribute == null ? 0 : customAttribute!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse[locationId=$locationId, customAttribute=$customAttribute, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.customAttribute != null) {
      json[r'custom_attribute'] = this.customAttribute;
    } else {
      json[r'custom_attribute'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse(
        locationId: mapValueOfType<String>(json, r'location_id'),
        customAttribute: CustomAttribute.fromJson(json[r'custom_attribute']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse> mapFromJson(dynamic json) {
    final map = <String, BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse-objects as value to a dart map
  static Map<String, List<BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkUpsertLocationCustomAttributesResponseLocationCustomAttributeUpsertResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

