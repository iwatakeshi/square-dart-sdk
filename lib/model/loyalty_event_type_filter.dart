//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyEventTypeFilter {
  /// Returns a new [LoyaltyEventTypeFilter] instance.
  LoyaltyEventTypeFilter({
    this.types = const [],
  });

  /// The loyalty event types used to filter the result. If multiple values are specified, the endpoint uses a  logical OR to combine them.
  List<String> types;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyEventTypeFilter &&
    _deepEquality.equals(other.types, types);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (types.hashCode);

  @override
  String toString() => 'LoyaltyEventTypeFilter[types=$types]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'types'] = this.types;
    return json;
  }

  /// Returns a new [LoyaltyEventTypeFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyEventTypeFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyEventTypeFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyEventTypeFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyEventTypeFilter(
        types: json[r'types'] is Iterable
            ? (json[r'types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LoyaltyEventTypeFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventTypeFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventTypeFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyEventTypeFilter> mapFromJson(dynamic json) {
    final map = <String, LoyaltyEventTypeFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyEventTypeFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyEventTypeFilter-objects as value to a dart map
  static Map<String, List<LoyaltyEventTypeFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyEventTypeFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyEventTypeFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'types',
  };
}

