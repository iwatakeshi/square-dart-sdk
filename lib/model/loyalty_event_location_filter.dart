//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyEventLocationFilter {
  /// Returns a new [LoyaltyEventLocationFilter] instance.
  LoyaltyEventLocationFilter({
    this.locationIds = const [],
  });

  /// The [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) IDs for loyalty events to query. If multiple values are specified, the endpoint uses  a logical OR to combine them.
  List<String> locationIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyEventLocationFilter &&
    _deepEquality.equals(other.locationIds, locationIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationIds.hashCode);

  @override
  String toString() => 'LoyaltyEventLocationFilter[locationIds=$locationIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location_ids'] = this.locationIds;
    return json;
  }

  /// Returns a new [LoyaltyEventLocationFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyEventLocationFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyEventLocationFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyEventLocationFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyEventLocationFilter(
        locationIds: json[r'location_ids'] is Iterable
            ? (json[r'location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LoyaltyEventLocationFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventLocationFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventLocationFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyEventLocationFilter> mapFromJson(dynamic json) {
    final map = <String, LoyaltyEventLocationFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyEventLocationFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyEventLocationFilter-objects as value to a dart map
  static Map<String, List<LoyaltyEventLocationFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyEventLocationFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyEventLocationFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_ids',
  };
}

