//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyProgramExpirationPolicy {
  /// Returns a new [LoyaltyProgramExpirationPolicy] instance.
  LoyaltyProgramExpirationPolicy({
    required this.expirationDuration,
  });

  /// The number of months before points expire, in `P[n]M` RFC 3339 duration format. For example, a value of `P12M` represents a duration of 12 months.  Points are valid through the last day of the month in which they are scheduled to expire. For example, with a  `P12M` duration, points earned on July 6, 2020 expire on August 1, 2021.
  String expirationDuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyProgramExpirationPolicy &&
    other.expirationDuration == expirationDuration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expirationDuration.hashCode);

  @override
  String toString() => 'LoyaltyProgramExpirationPolicy[expirationDuration=$expirationDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expiration_duration'] = this.expirationDuration;
    return json;
  }

  /// Returns a new [LoyaltyProgramExpirationPolicy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyProgramExpirationPolicy? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyProgramExpirationPolicy[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyProgramExpirationPolicy[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyProgramExpirationPolicy(
        expirationDuration: mapValueOfType<String>(json, r'expiration_duration')!,
      );
    }
    return null;
  }

  static List<LoyaltyProgramExpirationPolicy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramExpirationPolicy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramExpirationPolicy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyProgramExpirationPolicy> mapFromJson(dynamic json) {
    final map = <String, LoyaltyProgramExpirationPolicy>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyProgramExpirationPolicy.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyProgramExpirationPolicy-objects as value to a dart map
  static Map<String, List<LoyaltyProgramExpirationPolicy>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyProgramExpirationPolicy>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyProgramExpirationPolicy.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expiration_duration',
  };
}

