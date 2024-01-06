//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RevokeTokenRequest {
  /// Returns a new [RevokeTokenRequest] instance.
  RevokeTokenRequest({
    this.clientId,
    this.accessToken,
    this.merchantId,
    this.revokeOnlyAccessToken,
  });

  /// The Square-issued ID for your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  /// The access token of the merchant whose token you want to revoke. Do not provide a value for `merchant_id` if you provide this parameter.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  /// The ID of the merchant whose token you want to revoke. Do not provide a value for `access_token` if you provide this parameter.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// If `true`, terminate the given single access token, but do not terminate the entire authorization. Default: `false`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? revokeOnlyAccessToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RevokeTokenRequest &&
    other.clientId == clientId &&
    other.accessToken == accessToken &&
    other.merchantId == merchantId &&
    other.revokeOnlyAccessToken == revokeOnlyAccessToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId == null ? 0 : clientId!.hashCode) +
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (revokeOnlyAccessToken == null ? 0 : revokeOnlyAccessToken!.hashCode);

  @override
  String toString() => 'RevokeTokenRequest[clientId=$clientId, accessToken=$accessToken, merchantId=$merchantId, revokeOnlyAccessToken=$revokeOnlyAccessToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clientId != null) {
      json[r'client_id'] = this.clientId;
    } else {
      json[r'client_id'] = null;
    }
    if (this.accessToken != null) {
      json[r'access_token'] = this.accessToken;
    } else {
      json[r'access_token'] = null;
    }
    if (this.merchantId != null) {
      json[r'merchant_id'] = this.merchantId;
    } else {
      json[r'merchant_id'] = null;
    }
    if (this.revokeOnlyAccessToken != null) {
      json[r'revoke_only_access_token'] = this.revokeOnlyAccessToken;
    } else {
      json[r'revoke_only_access_token'] = null;
    }
    return json;
  }

  /// Returns a new [RevokeTokenRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RevokeTokenRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RevokeTokenRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RevokeTokenRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RevokeTokenRequest(
        clientId: mapValueOfType<String>(json, r'client_id'),
        accessToken: mapValueOfType<String>(json, r'access_token'),
        merchantId: mapValueOfType<String>(json, r'merchant_id'),
        revokeOnlyAccessToken: mapValueOfType<bool>(json, r'revoke_only_access_token'),
      );
    }
    return null;
  }

  static List<RevokeTokenRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevokeTokenRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevokeTokenRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RevokeTokenRequest> mapFromJson(dynamic json) {
    final map = <String, RevokeTokenRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RevokeTokenRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RevokeTokenRequest-objects as value to a dart map
  static Map<String, List<RevokeTokenRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RevokeTokenRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RevokeTokenRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

