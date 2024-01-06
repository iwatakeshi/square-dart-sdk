//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyPromotionTriggerLimit {
  /// Returns a new [LoyaltyPromotionTriggerLimit] instance.
  LoyaltyPromotionTriggerLimit({
    required this.times,
    this.interval,
  });

  /// The maximum number of times a buyer can trigger the promotion during the specified `interval`.
  ///
  /// Minimum value: 1
  /// Maximum value: 30
  int times;

  /// The time period the limit applies to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? interval;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyPromotionTriggerLimit &&
    other.times == times &&
    other.interval == interval;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (times.hashCode) +
    (interval == null ? 0 : interval!.hashCode);

  @override
  String toString() => 'LoyaltyPromotionTriggerLimit[times=$times, interval=$interval]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'times'] = this.times;
    if (this.interval != null) {
      json[r'interval'] = this.interval;
    } else {
      json[r'interval'] = null;
    }
    return json;
  }

  /// Returns a new [LoyaltyPromotionTriggerLimit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyPromotionTriggerLimit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyPromotionTriggerLimit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyPromotionTriggerLimit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyPromotionTriggerLimit(
        times: mapValueOfType<int>(json, r'times')!,
        interval: mapValueOfType<String>(json, r'interval'),
      );
    }
    return null;
  }

  static List<LoyaltyPromotionTriggerLimit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyPromotionTriggerLimit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyPromotionTriggerLimit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyPromotionTriggerLimit> mapFromJson(dynamic json) {
    final map = <String, LoyaltyPromotionTriggerLimit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyPromotionTriggerLimit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyPromotionTriggerLimit-objects as value to a dart map
  static Map<String, List<LoyaltyPromotionTriggerLimit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyPromotionTriggerLimit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyPromotionTriggerLimit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'times',
  };
}

