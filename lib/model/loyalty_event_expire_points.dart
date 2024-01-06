//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyEventExpirePoints {
  /// Returns a new [LoyaltyEventExpirePoints] instance.
  LoyaltyEventExpirePoints({
    required this.loyaltyProgramId,
    required this.points,
  });

  /// The Square-assigned ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram).
  String loyaltyProgramId;

  /// The number of points expired.
  ///
  /// Maximum value: 0
  int points;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyEventExpirePoints &&
    other.loyaltyProgramId == loyaltyProgramId &&
    other.points == points;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyaltyProgramId.hashCode) +
    (points.hashCode);

  @override
  String toString() => 'LoyaltyEventExpirePoints[loyaltyProgramId=$loyaltyProgramId, points=$points]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loyalty_program_id'] = this.loyaltyProgramId;
      json[r'points'] = this.points;
    return json;
  }

  /// Returns a new [LoyaltyEventExpirePoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyEventExpirePoints? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyEventExpirePoints[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyEventExpirePoints[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyEventExpirePoints(
        loyaltyProgramId: mapValueOfType<String>(json, r'loyalty_program_id')!,
        points: mapValueOfType<int>(json, r'points')!,
      );
    }
    return null;
  }

  static List<LoyaltyEventExpirePoints> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventExpirePoints>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventExpirePoints.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyEventExpirePoints> mapFromJson(dynamic json) {
    final map = <String, LoyaltyEventExpirePoints>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyEventExpirePoints.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyEventExpirePoints-objects as value to a dart map
  static Map<String, List<LoyaltyEventExpirePoints>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyEventExpirePoints>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyEventExpirePoints.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'loyalty_program_id',
    'points',
  };
}

