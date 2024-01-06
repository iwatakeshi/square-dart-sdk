//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ObtainTokenResponse {
  /// Returns a new [ObtainTokenResponse] instance.
  ObtainTokenResponse({
    this.accessToken,
    this.tokenType,
    this.expiresAt,
    this.merchantId,
    this.subscriptionId,
    this.planId,
    this.idToken,
    this.refreshToken,
    this.shortLived,
    this.errors = const [],
    this.refreshTokenExpiresAt,
  });

  /// A valid OAuth access token.  Provide the access token in a header with every request to Connect API endpoints. For more information, see [OAuth API: Walkthrough](https://developer.squareup.com/docs/oauth-api/walkthrough).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  /// This value is always _bearer_.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenType;

  /// The date when the `access_token` expires, in [ISO 8601](http://www.iso.org/iso/home/standards/iso8601.htm) format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiresAt;

  /// The ID of the authorizing merchant's business.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// __LEGACY FIELD__. The ID of a subscription plan the merchant signed up for. The ID is only present if the merchant signed up for a subscription plan during authorization.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subscriptionId;

  /// __LEGACY FIELD__. The ID of the subscription plan the merchant signed up for. The ID is only present if the merchant signed up for a subscription plan during authorization.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planId;

  /// The OpenID token belonging to this person. This token is only present if the OPENID scope is included in the authorization request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idToken;

  /// A refresh token.  For more information, see [Refresh, Revoke, and Limit the Scope of OAuth Tokens](https://developer.squareup.com/docs/oauth-api/refresh-revoke-limit-scope).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  /// A Boolean indicating that the access token is a short-lived access token. The short-lived access token returned in the response expires in 24 hours.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? shortLived;

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The date when the `refresh_token` expires, in [ISO 8601](http://www.iso.org/iso/home/standards/iso8601.htm) format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshTokenExpiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ObtainTokenResponse &&
    other.accessToken == accessToken &&
    other.tokenType == tokenType &&
    other.expiresAt == expiresAt &&
    other.merchantId == merchantId &&
    other.subscriptionId == subscriptionId &&
    other.planId == planId &&
    other.idToken == idToken &&
    other.refreshToken == refreshToken &&
    other.shortLived == shortLived &&
    _deepEquality.equals(other.errors, errors) &&
    other.refreshTokenExpiresAt == refreshTokenExpiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (tokenType == null ? 0 : tokenType!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (subscriptionId == null ? 0 : subscriptionId!.hashCode) +
    (planId == null ? 0 : planId!.hashCode) +
    (idToken == null ? 0 : idToken!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (shortLived == null ? 0 : shortLived!.hashCode) +
    (errors.hashCode) +
    (refreshTokenExpiresAt == null ? 0 : refreshTokenExpiresAt!.hashCode);

  @override
  String toString() => 'ObtainTokenResponse[accessToken=$accessToken, tokenType=$tokenType, expiresAt=$expiresAt, merchantId=$merchantId, subscriptionId=$subscriptionId, planId=$planId, idToken=$idToken, refreshToken=$refreshToken, shortLived=$shortLived, errors=$errors, refreshTokenExpiresAt=$refreshTokenExpiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accessToken != null) {
      json[r'access_token'] = this.accessToken;
    } else {
      json[r'access_token'] = null;
    }
    if (this.tokenType != null) {
      json[r'token_type'] = this.tokenType;
    } else {
      json[r'token_type'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.merchantId != null) {
      json[r'merchant_id'] = this.merchantId;
    } else {
      json[r'merchant_id'] = null;
    }
    if (this.subscriptionId != null) {
      json[r'subscription_id'] = this.subscriptionId;
    } else {
      json[r'subscription_id'] = null;
    }
    if (this.planId != null) {
      json[r'plan_id'] = this.planId;
    } else {
      json[r'plan_id'] = null;
    }
    if (this.idToken != null) {
      json[r'id_token'] = this.idToken;
    } else {
      json[r'id_token'] = null;
    }
    if (this.refreshToken != null) {
      json[r'refresh_token'] = this.refreshToken;
    } else {
      json[r'refresh_token'] = null;
    }
    if (this.shortLived != null) {
      json[r'short_lived'] = this.shortLived;
    } else {
      json[r'short_lived'] = null;
    }
      json[r'errors'] = this.errors;
    if (this.refreshTokenExpiresAt != null) {
      json[r'refresh_token_expires_at'] = this.refreshTokenExpiresAt;
    } else {
      json[r'refresh_token_expires_at'] = null;
    }
    return json;
  }

  /// Returns a new [ObtainTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ObtainTokenResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ObtainTokenResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ObtainTokenResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ObtainTokenResponse(
        accessToken: mapValueOfType<String>(json, r'access_token'),
        tokenType: mapValueOfType<String>(json, r'token_type'),
        expiresAt: mapValueOfType<String>(json, r'expires_at'),
        merchantId: mapValueOfType<String>(json, r'merchant_id'),
        subscriptionId: mapValueOfType<String>(json, r'subscription_id'),
        planId: mapValueOfType<String>(json, r'plan_id'),
        idToken: mapValueOfType<String>(json, r'id_token'),
        refreshToken: mapValueOfType<String>(json, r'refresh_token'),
        shortLived: mapValueOfType<bool>(json, r'short_lived'),
        errors: Error.listFromJson(json[r'errors']),
        refreshTokenExpiresAt: mapValueOfType<String>(json, r'refresh_token_expires_at'),
      );
    }
    return null;
  }

  static List<ObtainTokenResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ObtainTokenResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ObtainTokenResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ObtainTokenResponse> mapFromJson(dynamic json) {
    final map = <String, ObtainTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ObtainTokenResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ObtainTokenResponse-objects as value to a dart map
  static Map<String, List<ObtainTokenResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ObtainTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ObtainTokenResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

