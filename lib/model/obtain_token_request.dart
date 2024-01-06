//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ObtainTokenRequest {
  /// Returns a new [ObtainTokenRequest] instance.
  ObtainTokenRequest({
    required this.clientId,
    this.clientSecret,
    this.code,
    this.redirectUri,
    required this.grantType,
    this.refreshToken,
    this.migrationToken,
    this.scopes = const [],
    this.shortLived,
    this.codeVerifier,
  });

  /// The Square-issued ID of your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps).
  String clientId;

  /// The Square-issued application secret for your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps). This parameter is only required when  you're not using the [OAuth PKCE (Proof Key for Code Exchange) flow](https://developer.squareup.com/docs/oauth-api/overview#pkce-flow). The PKCE flow requires a `code_verifier` instead of a `client_secret` when `grant_type` is set to `authorization_code`.  If `grant_type` is set to `refresh_token` and the `refresh_token` is obtained uaing PKCE, the PKCE flow only requires `client_id`,  `grant_type`, and `refresh_token`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientSecret;

  /// The authorization code to exchange. This code is required if `grant_type` is set to `authorization_code` to indicate that the application wants to exchange an authorization code for an OAuth access token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// The redirect URL assigned on the **OAuth** page for your application in the [Developer Dashboard](https://developer.squareup.com/apps).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redirectUri;

  /// Specifies the method to request an OAuth access token. Valid values are `authorization_code`, `refresh_token`, and `migration_token`.
  String grantType;

  /// A valid refresh token for generating a new OAuth access token.  A valid refresh token is required if `grant_type` is set to `refresh_token` to indicate that the application wants a replacement for an expired OAuth access token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  /// A legacy OAuth access token obtained using a Connect API version prior to 2019-03-13. This parameter is required if `grant_type` is set to `migration_token` to indicate that the application wants to get a replacement OAuth access token. The response also returns a refresh token. For more information, see [Migrate to Using Refresh Tokens](https://developer.squareup.com/docs/oauth-api/migrate-to-refresh-tokens).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? migrationToken;

  /// A JSON list of strings representing the permissions that the application is requesting. For example, \"`[\"MERCHANT_PROFILE_READ\",\"PAYMENTS_READ\",\"BANK_ACCOUNTS_READ\"]`\".  The access token returned in the response is granted the permissions that comprise the intersection between the requested list of permissions and those that belong to the provided refresh token.
  List<String> scopes;

  /// A Boolean indicating a request for a short-lived access token.  The short-lived access token returned in the response expires in 24 hours.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? shortLived;

  /// Must be provided when using the PKCE OAuth flow if `grant_type` is set to `authorization_code`. The `code_verifier` is used to verify against the `code_challenge` associated with the `authorization_code`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codeVerifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ObtainTokenRequest &&
    other.clientId == clientId &&
    other.clientSecret == clientSecret &&
    other.code == code &&
    other.redirectUri == redirectUri &&
    other.grantType == grantType &&
    other.refreshToken == refreshToken &&
    other.migrationToken == migrationToken &&
    _deepEquality.equals(other.scopes, scopes) &&
    other.shortLived == shortLived &&
    other.codeVerifier == codeVerifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (clientSecret == null ? 0 : clientSecret!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (redirectUri == null ? 0 : redirectUri!.hashCode) +
    (grantType.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (migrationToken == null ? 0 : migrationToken!.hashCode) +
    (scopes.hashCode) +
    (shortLived == null ? 0 : shortLived!.hashCode) +
    (codeVerifier == null ? 0 : codeVerifier!.hashCode);

  @override
  String toString() => 'ObtainTokenRequest[clientId=$clientId, clientSecret=$clientSecret, code=$code, redirectUri=$redirectUri, grantType=$grantType, refreshToken=$refreshToken, migrationToken=$migrationToken, scopes=$scopes, shortLived=$shortLived, codeVerifier=$codeVerifier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'client_id'] = this.clientId;
    if (this.clientSecret != null) {
      json[r'client_secret'] = this.clientSecret;
    } else {
      json[r'client_secret'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.redirectUri != null) {
      json[r'redirect_uri'] = this.redirectUri;
    } else {
      json[r'redirect_uri'] = null;
    }
      json[r'grant_type'] = this.grantType;
    if (this.refreshToken != null) {
      json[r'refresh_token'] = this.refreshToken;
    } else {
      json[r'refresh_token'] = null;
    }
    if (this.migrationToken != null) {
      json[r'migration_token'] = this.migrationToken;
    } else {
      json[r'migration_token'] = null;
    }
      json[r'scopes'] = this.scopes;
    if (this.shortLived != null) {
      json[r'short_lived'] = this.shortLived;
    } else {
      json[r'short_lived'] = null;
    }
    if (this.codeVerifier != null) {
      json[r'code_verifier'] = this.codeVerifier;
    } else {
      json[r'code_verifier'] = null;
    }
    return json;
  }

  /// Returns a new [ObtainTokenRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ObtainTokenRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ObtainTokenRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ObtainTokenRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ObtainTokenRequest(
        clientId: mapValueOfType<String>(json, r'client_id')!,
        clientSecret: mapValueOfType<String>(json, r'client_secret'),
        code: mapValueOfType<String>(json, r'code'),
        redirectUri: mapValueOfType<String>(json, r'redirect_uri'),
        grantType: mapValueOfType<String>(json, r'grant_type')!,
        refreshToken: mapValueOfType<String>(json, r'refresh_token'),
        migrationToken: mapValueOfType<String>(json, r'migration_token'),
        scopes: json[r'scopes'] is Iterable
            ? (json[r'scopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        shortLived: mapValueOfType<bool>(json, r'short_lived'),
        codeVerifier: mapValueOfType<String>(json, r'code_verifier'),
      );
    }
    return null;
  }

  static List<ObtainTokenRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ObtainTokenRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ObtainTokenRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ObtainTokenRequest> mapFromJson(dynamic json) {
    final map = <String, ObtainTokenRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ObtainTokenRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ObtainTokenRequest-objects as value to a dart map
  static Map<String, List<ObtainTokenRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ObtainTokenRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ObtainTokenRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_id',
    'grant_type',
  };
}

