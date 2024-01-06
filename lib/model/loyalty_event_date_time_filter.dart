//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyEventDateTimeFilter {
  /// Returns a new [LoyaltyEventDateTimeFilter] instance.
  LoyaltyEventDateTimeFilter({
    required this.createdAt,
  });

  TimeRange createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyEventDateTimeFilter &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode);

  @override
  String toString() => 'LoyaltyEventDateTimeFilter[createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created_at'] = this.createdAt;
    return json;
  }

  /// Returns a new [LoyaltyEventDateTimeFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyEventDateTimeFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyEventDateTimeFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyEventDateTimeFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyEventDateTimeFilter(
        createdAt: TimeRange.fromJson(json[r'created_at'])!,
      );
    }
    return null;
  }

  static List<LoyaltyEventDateTimeFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventDateTimeFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventDateTimeFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyEventDateTimeFilter> mapFromJson(dynamic json) {
    final map = <String, LoyaltyEventDateTimeFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyEventDateTimeFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyEventDateTimeFilter-objects as value to a dart map
  static Map<String, List<LoyaltyEventDateTimeFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyEventDateTimeFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyEventDateTimeFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
  };
}

