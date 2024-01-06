//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveTokenStatusResponse {
  /// Returns a new [RetrieveTokenStatusResponse] instance.
  RetrieveTokenStatusResponse({
    this.scopes = const [],
    this.expiresAt,
    this.clientId,
    this.merchantId,
    this.errors = const [],
  });

  /// The list of scopes associated with an access token.
  List<String> scopes;

  /// The date and time when the `access_token` expires, in RFC 3339 format. Empty if the token never expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiresAt;

  /// The Square-issued application ID associated with the access token. This is the same application ID used to obtain the token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  /// The ID of the authorizing merchant's business.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  ///  Any errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveTokenStatusResponse &&
    _deepEquality.equals(other.scopes, scopes) &&
    other.expiresAt == expiresAt &&
    other.clientId == clientId &&
    other.merchantId == merchantId &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scopes.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (clientId == null ? 0 : clientId!.hashCode) +
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'RetrieveTokenStatusResponse[scopes=$scopes, expiresAt=$expiresAt, clientId=$clientId, merchantId=$merchantId, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scopes'] = this.scopes;
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.clientId != null) {
      json[r'client_id'] = this.clientId;
    } else {
      json[r'client_id'] = null;
    }
    if (this.merchantId != null) {
      json[r'merchant_id'] = this.merchantId;
    } else {
      json[r'merchant_id'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [RetrieveTokenStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveTokenStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveTokenStatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveTokenStatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveTokenStatusResponse(
        scopes: json[r'scopes'] is Iterable
            ? (json[r'scopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        expiresAt: mapValueOfType<String>(json, r'expires_at'),
        clientId: mapValueOfType<String>(json, r'client_id'),
        merchantId: mapValueOfType<String>(json, r'merchant_id'),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<RetrieveTokenStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveTokenStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveTokenStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveTokenStatusResponse> mapFromJson(dynamic json) {
    final map = <String, RetrieveTokenStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveTokenStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveTokenStatusResponse-objects as value to a dart map
  static Map<String, List<RetrieveTokenStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveTokenStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveTokenStatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

