//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyAccountExpiringPointDeadline {
  /// Returns a new [LoyaltyAccountExpiringPointDeadline] instance.
  LoyaltyAccountExpiringPointDeadline({
    required this.points,
    required this.expiresAt,
  });

  /// The number of points scheduled to expire at the `expires_at` timestamp.
  int points;

  /// The timestamp of when the points are scheduled to expire, in RFC 3339 format.
  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyAccountExpiringPointDeadline &&
    other.points == points &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (points.hashCode) +
    (expiresAt.hashCode);

  @override
  String toString() => 'LoyaltyAccountExpiringPointDeadline[points=$points, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'points'] = this.points;
      json[r'expires_at'] = this.expiresAt;
    return json;
  }

  /// Returns a new [LoyaltyAccountExpiringPointDeadline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyAccountExpiringPointDeadline? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyAccountExpiringPointDeadline[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyAccountExpiringPointDeadline[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyAccountExpiringPointDeadline(
        points: mapValueOfType<int>(json, r'points')!,
        expiresAt: mapValueOfType<String>(json, r'expires_at')!,
      );
    }
    return null;
  }

  static List<LoyaltyAccountExpiringPointDeadline> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyAccountExpiringPointDeadline>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyAccountExpiringPointDeadline.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyAccountExpiringPointDeadline> mapFromJson(dynamic json) {
    final map = <String, LoyaltyAccountExpiringPointDeadline>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyAccountExpiringPointDeadline.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyAccountExpiringPointDeadline-objects as value to a dart map
  static Map<String, List<LoyaltyAccountExpiringPointDeadline>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyAccountExpiringPointDeadline>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyAccountExpiringPointDeadline.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'points',
    'expires_at',
  };
}

