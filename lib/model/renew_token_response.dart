//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RenewTokenResponse {
  /// Returns a new [RenewTokenResponse] instance.
  RenewTokenResponse({
    this.accessToken,
    this.tokenType,
    this.expiresAt,
    this.merchantId,
    this.subscriptionId,
    this.planId,
    this.errors = const [],
  });

  /// The renewed access token. This value might be different from the `access_token` you provided in your request. You provide this token in a header with every request to Connect API endpoints. See [Request and response headers](https://developer.squareup.com/docs/api/connect/v2/#requestandresponseheaders) for the format of this header.
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

  /// __LEGACY FIELD__. The ID of the merchant subscription associated with the authorization. The ID is only present if the merchant signed up for a subscription during authorization.
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

  /// Any errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RenewTokenResponse &&
    other.accessToken == accessToken &&
    other.tokenType == tokenType &&
    other.expiresAt == expiresAt &&
    other.merchantId == merchantId &&
    other.subscriptionId == subscriptionId &&
    other.planId == planId &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (tokenType == null ? 0 : tokenType!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (subscriptionId == null ? 0 : subscriptionId!.hashCode) +
    (planId == null ? 0 : planId!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'RenewTokenResponse[accessToken=$accessToken, tokenType=$tokenType, expiresAt=$expiresAt, merchantId=$merchantId, subscriptionId=$subscriptionId, planId=$planId, errors=$errors]';

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
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [RenewTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RenewTokenResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RenewTokenResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RenewTokenResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RenewTokenResponse(
        accessToken: mapValueOfType<String>(json, r'access_token'),
        tokenType: mapValueOfType<String>(json, r'token_type'),
        expiresAt: mapValueOfType<String>(json, r'expires_at'),
        merchantId: mapValueOfType<String>(json, r'merchant_id'),
        subscriptionId: mapValueOfType<String>(json, r'subscription_id'),
        planId: mapValueOfType<String>(json, r'plan_id'),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<RenewTokenResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RenewTokenResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RenewTokenResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RenewTokenResponse> mapFromJson(dynamic json) {
    final map = <String, RenewTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RenewTokenResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RenewTokenResponse-objects as value to a dart map
  static Map<String, List<RenewTokenResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RenewTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RenewTokenResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

