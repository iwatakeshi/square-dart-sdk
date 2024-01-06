//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMobileAuthorizationCodeRequest {
  /// Returns a new [CreateMobileAuthorizationCodeRequest] instance.
  CreateMobileAuthorizationCodeRequest({
    this.locationId,
  });

  /// The Square location ID that the authorization code should be tied to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMobileAuthorizationCodeRequest &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationId == null ? 0 : locationId!.hashCode);

  @override
  String toString() => 'CreateMobileAuthorizationCodeRequest[locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    return json;
  }

  /// Returns a new [CreateMobileAuthorizationCodeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMobileAuthorizationCodeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateMobileAuthorizationCodeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateMobileAuthorizationCodeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateMobileAuthorizationCodeRequest(
        locationId: mapValueOfType<String>(json, r'location_id'),
      );
    }
    return null;
  }

  static List<CreateMobileAuthorizationCodeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateMobileAuthorizationCodeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateMobileAuthorizationCodeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateMobileAuthorizationCodeRequest> mapFromJson(dynamic json) {
    final map = <String, CreateMobileAuthorizationCodeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateMobileAuthorizationCodeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateMobileAuthorizationCodeRequest-objects as value to a dart map
  static Map<String, List<CreateMobileAuthorizationCodeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateMobileAuthorizationCodeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateMobileAuthorizationCodeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

