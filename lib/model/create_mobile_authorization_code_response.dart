//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMobileAuthorizationCodeResponse {
  /// Returns a new [CreateMobileAuthorizationCodeResponse] instance.
  CreateMobileAuthorizationCodeResponse({
    this.authorizationCode,
    this.expiresAt,
    this.errors = const [],
  });

  /// The generated authorization code that connects a mobile application instance to a Square account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authorizationCode;

  /// The timestamp when `authorization_code` expires, in [RFC 3339](https://tools.ietf.org/html/rfc3339) format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiresAt;

  /// Any errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMobileAuthorizationCodeResponse &&
    other.authorizationCode == authorizationCode &&
    other.expiresAt == expiresAt &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authorizationCode == null ? 0 : authorizationCode!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'CreateMobileAuthorizationCodeResponse[authorizationCode=$authorizationCode, expiresAt=$expiresAt, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.authorizationCode != null) {
      json[r'authorization_code'] = this.authorizationCode;
    } else {
      json[r'authorization_code'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [CreateMobileAuthorizationCodeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMobileAuthorizationCodeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateMobileAuthorizationCodeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateMobileAuthorizationCodeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateMobileAuthorizationCodeResponse(
        authorizationCode: mapValueOfType<String>(json, r'authorization_code'),
        expiresAt: mapValueOfType<String>(json, r'expires_at'),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<CreateMobileAuthorizationCodeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateMobileAuthorizationCodeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateMobileAuthorizationCodeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateMobileAuthorizationCodeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMobileAuthorizationCodeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateMobileAuthorizationCodeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateMobileAuthorizationCodeResponse-objects as value to a dart map
  static Map<String, List<CreateMobileAuthorizationCodeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateMobileAuthorizationCodeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateMobileAuthorizationCodeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

