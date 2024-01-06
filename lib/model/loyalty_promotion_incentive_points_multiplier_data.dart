//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyPromotionIncentivePointsMultiplierData {
  /// Returns a new [LoyaltyPromotionIncentivePointsMultiplierData] instance.
  LoyaltyPromotionIncentivePointsMultiplierData({
    this.pointsMultiplier,
    this.multiplier,
  });

  /// The multiplier used to calculate the number of points earned each time the promotion is triggered. For example, suppose a purchase qualifies for 5 points from the base loyalty program. If the purchase also qualifies for a `POINTS_MULTIPLIER` promotion incentive with a `points_multiplier` of 3, the buyer earns a total of 15 points (5 program points x 3 promotion multiplier = 15 points).  DEPRECATED at version 2023-08-16. Replaced by the `multiplier` field.  One of the following is required when specifying a points multiplier: - (Recommended) The `multiplier` field. - This deprecated `points_multiplier` field. If provided in the request, Square also returns `multiplier` with the equivalent value.
  ///
  /// Minimum value: 2
  /// Maximum value: 10
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pointsMultiplier;

  /// The multiplier used to calculate the number of points earned each time the promotion is triggered, specified as a string representation of a decimal. Square supports multipliers up to 10x, with three point precision for decimal multipliers. For example, suppose a purchase qualifies for 4 points from the base loyalty program. If the purchase also qualifies for a `POINTS_MULTIPLIER` promotion incentive with a `multiplier` of \"1.5\", the buyer earns a total of 6 points (4 program points x 1.5 promotion multiplier = 6 points). Fractional points are dropped.  One of the following is required when specifying a points multiplier: - (Recommended) This `multiplier` field. - The deprecated `points_multiplier` field. If provided in the request, Square also returns `multiplier` with the equivalent value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? multiplier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyPromotionIncentivePointsMultiplierData &&
    other.pointsMultiplier == pointsMultiplier &&
    other.multiplier == multiplier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pointsMultiplier == null ? 0 : pointsMultiplier!.hashCode) +
    (multiplier == null ? 0 : multiplier!.hashCode);

  @override
  String toString() => 'LoyaltyPromotionIncentivePointsMultiplierData[pointsMultiplier=$pointsMultiplier, multiplier=$multiplier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pointsMultiplier != null) {
      json[r'points_multiplier'] = this.pointsMultiplier;
    } else {
      json[r'points_multiplier'] = null;
    }
    if (this.multiplier != null) {
      json[r'multiplier'] = this.multiplier;
    } else {
      json[r'multiplier'] = null;
    }
    return json;
  }

  /// Returns a new [LoyaltyPromotionIncentivePointsMultiplierData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyPromotionIncentivePointsMultiplierData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyPromotionIncentivePointsMultiplierData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyPromotionIncentivePointsMultiplierData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyPromotionIncentivePointsMultiplierData(
        pointsMultiplier: mapValueOfType<int>(json, r'points_multiplier'),
        multiplier: mapValueOfType<String>(json, r'multiplier'),
      );
    }
    return null;
  }

  static List<LoyaltyPromotionIncentivePointsMultiplierData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyPromotionIncentivePointsMultiplierData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyPromotionIncentivePointsMultiplierData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyPromotionIncentivePointsMultiplierData> mapFromJson(dynamic json) {
    final map = <String, LoyaltyPromotionIncentivePointsMultiplierData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyPromotionIncentivePointsMultiplierData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyPromotionIncentivePointsMultiplierData-objects as value to a dart map
  static Map<String, List<LoyaltyPromotionIncentivePointsMultiplierData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyPromotionIncentivePointsMultiplierData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyPromotionIncentivePointsMultiplierData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

