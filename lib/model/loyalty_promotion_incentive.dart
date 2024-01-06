//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyPromotionIncentive {
  /// Returns a new [LoyaltyPromotionIncentive] instance.
  LoyaltyPromotionIncentive({
    required this.type,
    this.pointsMultiplierData,
    this.pointsAdditionData,
  });

  /// The type of points incentive.
  String type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyPromotionIncentivePointsMultiplierData? pointsMultiplierData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyPromotionIncentivePointsAdditionData? pointsAdditionData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyPromotionIncentive &&
    other.type == type &&
    other.pointsMultiplierData == pointsMultiplierData &&
    other.pointsAdditionData == pointsAdditionData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (pointsMultiplierData == null ? 0 : pointsMultiplierData!.hashCode) +
    (pointsAdditionData == null ? 0 : pointsAdditionData!.hashCode);

  @override
  String toString() => 'LoyaltyPromotionIncentive[type=$type, pointsMultiplierData=$pointsMultiplierData, pointsAdditionData=$pointsAdditionData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.pointsMultiplierData != null) {
      json[r'points_multiplier_data'] = this.pointsMultiplierData;
    } else {
      json[r'points_multiplier_data'] = null;
    }
    if (this.pointsAdditionData != null) {
      json[r'points_addition_data'] = this.pointsAdditionData;
    } else {
      json[r'points_addition_data'] = null;
    }
    return json;
  }

  /// Returns a new [LoyaltyPromotionIncentive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyPromotionIncentive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyPromotionIncentive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyPromotionIncentive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyPromotionIncentive(
        type: mapValueOfType<String>(json, r'type')!,
        pointsMultiplierData: LoyaltyPromotionIncentivePointsMultiplierData.fromJson(json[r'points_multiplier_data']),
        pointsAdditionData: LoyaltyPromotionIncentivePointsAdditionData.fromJson(json[r'points_addition_data']),
      );
    }
    return null;
  }

  static List<LoyaltyPromotionIncentive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyPromotionIncentive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyPromotionIncentive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyPromotionIncentive> mapFromJson(dynamic json) {
    final map = <String, LoyaltyPromotionIncentive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyPromotionIncentive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyPromotionIncentive-objects as value to a dart map
  static Map<String, List<LoyaltyPromotionIncentive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyPromotionIncentive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyPromotionIncentive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

