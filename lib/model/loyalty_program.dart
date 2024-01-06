//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyProgram {
  /// Returns a new [LoyaltyProgram] instance.
  LoyaltyProgram({
    this.id,
    this.status,
    this.rewardTiers = const [],
    this.expirationPolicy,
    this.terminology,
    this.locationIds = const [],
    this.createdAt,
    this.updatedAt,
    this.accrualRules = const [],
  });

  /// The Square-assigned ID of the loyalty program. Updates to  the loyalty program do not modify the identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Whether the program is currently active.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The list of rewards for buyers, sorted by ascending points.
  List<LoyaltyProgramRewardTier> rewardTiers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyProgramExpirationPolicy? expirationPolicy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyProgramTerminology? terminology;

  /// The [locations](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) at which the program is active.
  List<String> locationIds;

  /// The timestamp when the program was created, in RFC 3339 format.
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

  /// Defines how buyers can earn loyalty points from the base loyalty program. To check for associated [loyalty promotions](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) that enable buyers to earn extra points, call [ListLoyaltyPromotions](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/list-loyalty-promotions).
  List<LoyaltyProgramAccrualRule> accrualRules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyProgram &&
    other.id == id &&
    other.status == status &&
    _deepEquality.equals(other.rewardTiers, rewardTiers) &&
    other.expirationPolicy == expirationPolicy &&
    other.terminology == terminology &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    _deepEquality.equals(other.accrualRules, accrualRules);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (rewardTiers.hashCode) +
    (expirationPolicy == null ? 0 : expirationPolicy!.hashCode) +
    (terminology == null ? 0 : terminology!.hashCode) +
    (locationIds.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (accrualRules.hashCode);

  @override
  String toString() => 'LoyaltyProgram[id=$id, status=$status, rewardTiers=$rewardTiers, expirationPolicy=$expirationPolicy, terminology=$terminology, locationIds=$locationIds, createdAt=$createdAt, updatedAt=$updatedAt, accrualRules=$accrualRules]';

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
      json[r'reward_tiers'] = this.rewardTiers;
    if (this.expirationPolicy != null) {
      json[r'expiration_policy'] = this.expirationPolicy;
    } else {
      json[r'expiration_policy'] = null;
    }
    if (this.terminology != null) {
      json[r'terminology'] = this.terminology;
    } else {
      json[r'terminology'] = null;
    }
      json[r'location_ids'] = this.locationIds;
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
      json[r'accrual_rules'] = this.accrualRules;
    return json;
  }

  /// Returns a new [LoyaltyProgram] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyProgram? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyProgram[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyProgram[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyProgram(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        rewardTiers: LoyaltyProgramRewardTier.listFromJson(json[r'reward_tiers']),
        expirationPolicy: LoyaltyProgramExpirationPolicy.fromJson(json[r'expiration_policy']),
        terminology: LoyaltyProgramTerminology.fromJson(json[r'terminology']),
        locationIds: json[r'location_ids'] is Iterable
            ? (json[r'location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        accrualRules: LoyaltyProgramAccrualRule.listFromJson(json[r'accrual_rules']),
      );
    }
    return null;
  }

  static List<LoyaltyProgram> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgram>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgram.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyProgram> mapFromJson(dynamic json) {
    final map = <String, LoyaltyProgram>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyProgram.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyProgram-objects as value to a dart map
  static Map<String, List<LoyaltyProgram>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyProgram>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyProgram.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_ids',
  };
}

