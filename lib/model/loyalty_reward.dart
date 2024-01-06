//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyReward {
  /// Returns a new [LoyaltyReward] instance.
  LoyaltyReward({
    this.id,
    this.status,
    required this.loyaltyAccountId,
    required this.rewardTierId,
    this.points,
    this.orderId,
    this.createdAt,
    this.updatedAt,
    this.redeemedAt,
  });

  /// The Square-assigned ID of the loyalty reward.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The status of a loyalty reward.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The Square-assigned ID of the [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount) to which the reward belongs.
  String loyaltyAccountId;

  /// The Square-assigned ID of the [reward tier](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgramRewardTier) used to create the reward.
  String rewardTierId;

  /// The number of loyalty points used for the reward.
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? points;

  /// The Square-assigned ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) to which the reward is attached.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// The timestamp when the reward was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp when the reward was last updated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The timestamp when the reward was redeemed, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redeemedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyReward &&
    other.id == id &&
    other.status == status &&
    other.loyaltyAccountId == loyaltyAccountId &&
    other.rewardTierId == rewardTierId &&
    other.points == points &&
    other.orderId == orderId &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.redeemedAt == redeemedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (loyaltyAccountId.hashCode) +
    (rewardTierId.hashCode) +
    (points == null ? 0 : points!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (redeemedAt == null ? 0 : redeemedAt!.hashCode);

  @override
  String toString() => 'LoyaltyReward[id=$id, status=$status, loyaltyAccountId=$loyaltyAccountId, rewardTierId=$rewardTierId, points=$points, orderId=$orderId, createdAt=$createdAt, updatedAt=$updatedAt, redeemedAt=$redeemedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'loyalty_account_id'] = this.loyaltyAccountId;
      json[r'reward_tier_id'] = this.rewardTierId;
    if (this.points != null) {
      json[r'points'] = this.points;
    } else {
      json[r'points'] = null;
    }
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.redeemedAt != null) {
      json[r'redeemed_at'] = this.redeemedAt;
    } else {
      json[r'redeemed_at'] = null;
    }
    return json;
  }

  /// Returns a new [LoyaltyReward] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyReward? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyReward[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyReward[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyReward(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        loyaltyAccountId: mapValueOfType<String>(json, r'loyalty_account_id')!,
        rewardTierId: mapValueOfType<String>(json, r'reward_tier_id')!,
        points: mapValueOfType<int>(json, r'points'),
        orderId: mapValueOfType<String>(json, r'order_id'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        redeemedAt: mapValueOfType<String>(json, r'redeemed_at'),
      );
    }
    return null;
  }

  static List<LoyaltyReward> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyReward>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyReward.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyReward> mapFromJson(dynamic json) {
    final map = <String, LoyaltyReward>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyReward.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyReward-objects as value to a dart map
  static Map<String, List<LoyaltyReward>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyReward>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyReward.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'loyalty_account_id',
    'reward_tier_id',
  };
}

