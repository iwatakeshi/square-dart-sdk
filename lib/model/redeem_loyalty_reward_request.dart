//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RedeemLoyaltyRewardRequest {
  /// Returns a new [RedeemLoyaltyRewardRequest] instance.
  RedeemLoyaltyRewardRequest({
    required this.idempotencyKey,
    required this.locationId,
  });

  /// A unique string that identifies this `RedeemLoyaltyReward` request.  Keys can be any valid string, but must be unique for every request.
  String idempotencyKey;

  /// The ID of the [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the reward is redeemed.
  String locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RedeemLoyaltyRewardRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (locationId.hashCode);

  @override
  String toString() => 'RedeemLoyaltyRewardRequest[idempotencyKey=$idempotencyKey, locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'location_id'] = this.locationId;
    return json;
  }

  /// Returns a new [RedeemLoyaltyRewardRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RedeemLoyaltyRewardRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RedeemLoyaltyRewardRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RedeemLoyaltyRewardRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RedeemLoyaltyRewardRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        locationId: mapValueOfType<String>(json, r'location_id')!,
      );
    }
    return null;
  }

  static List<RedeemLoyaltyRewardRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RedeemLoyaltyRewardRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RedeemLoyaltyRewardRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RedeemLoyaltyRewardRequest> mapFromJson(dynamic json) {
    final map = <String, RedeemLoyaltyRewardRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RedeemLoyaltyRewardRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RedeemLoyaltyRewardRequest-objects as value to a dart map
  static Map<String, List<RedeemLoyaltyRewardRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RedeemLoyaltyRewardRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RedeemLoyaltyRewardRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'location_id',
  };
}

