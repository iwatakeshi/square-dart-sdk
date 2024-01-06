//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyPromotionIncentivePointsAdditionData {
  /// Returns a new [LoyaltyPromotionIncentivePointsAdditionData] instance.
  LoyaltyPromotionIncentivePointsAdditionData({
    required this.pointsAddition,
  });

  /// The number of additional points to earn each time the promotion is triggered. For example, suppose a purchase qualifies for 5 points from the base loyalty program. If the purchase also qualifies for a `POINTS_ADDITION` promotion incentive with a `points_addition` of 3, the buyer earns a total of 8 points (5 program points + 3 promotion points = 8 points).
  ///
  /// Minimum value: 1
  int pointsAddition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyPromotionIncentivePointsAdditionData &&
    other.pointsAddition == pointsAddition;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pointsAddition.hashCode);

  @override
  String toString() => 'LoyaltyPromotionIncentivePointsAdditionData[pointsAddition=$pointsAddition]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'points_addition'] = this.pointsAddition;
    return json;
  }

  /// Returns a new [LoyaltyPromotionIncentivePointsAdditionData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyPromotionIncentivePointsAdditionData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyPromotionIncentivePointsAdditionData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyPromotionIncentivePointsAdditionData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyPromotionIncentivePointsAdditionData(
        pointsAddition: mapValueOfType<int>(json, r'points_addition')!,
      );
    }
    return null;
  }

  static List<LoyaltyPromotionIncentivePointsAdditionData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyPromotionIncentivePointsAdditionData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyPromotionIncentivePointsAdditionData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyPromotionIncentivePointsAdditionData> mapFromJson(dynamic json) {
    final map = <String, LoyaltyPromotionIncentivePointsAdditionData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyPromotionIncentivePointsAdditionData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyPromotionIncentivePointsAdditionData-objects as value to a dart map
  static Map<String, List<LoyaltyPromotionIncentivePointsAdditionData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyPromotionIncentivePointsAdditionData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyPromotionIncentivePointsAdditionData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'points_addition',
  };
}

