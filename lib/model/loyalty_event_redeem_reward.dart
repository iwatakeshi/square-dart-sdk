//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyEventRedeemReward {
  /// Returns a new [LoyaltyEventRedeemReward] instance.
  LoyaltyEventRedeemReward({
    required this.loyaltyProgramId,
    this.rewardId,
    this.orderId,
  });

  /// The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram).
  String loyaltyProgramId;

  /// The ID of the redeemed [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward). This field is returned only if the event source is `LOYALTY_API`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rewardId;

  /// The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) that redeemed the reward. This field is returned only if the Orders API is used to process orders.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyEventRedeemReward &&
    other.loyaltyProgramId == loyaltyProgramId &&
    other.rewardId == rewardId &&
    other.orderId == orderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyaltyProgramId.hashCode) +
    (rewardId == null ? 0 : rewardId!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode);

  @override
  String toString() => 'LoyaltyEventRedeemReward[loyaltyProgramId=$loyaltyProgramId, rewardId=$rewardId, orderId=$orderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loyalty_program_id'] = this.loyaltyProgramId;
    if (this.rewardId != null) {
      json[r'reward_id'] = this.rewardId;
    } else {
      json[r'reward_id'] = null;
    }
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    return json;
  }

  /// Returns a new [LoyaltyEventRedeemReward] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyEventRedeemReward? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyEventRedeemReward[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyEventRedeemReward[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyEventRedeemReward(
        loyaltyProgramId: mapValueOfType<String>(json, r'loyalty_program_id')!,
        rewardId: mapValueOfType<String>(json, r'reward_id'),
        orderId: mapValueOfType<String>(json, r'order_id'),
      );
    }
    return null;
  }

  static List<LoyaltyEventRedeemReward> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventRedeemReward>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventRedeemReward.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyEventRedeemReward> mapFromJson(dynamic json) {
    final map = <String, LoyaltyEventRedeemReward>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyEventRedeemReward.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyEventRedeemReward-objects as value to a dart map
  static Map<String, List<LoyaltyEventRedeemReward>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyEventRedeemReward>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyEventRedeemReward.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'loyalty_program_id',
  };
}

