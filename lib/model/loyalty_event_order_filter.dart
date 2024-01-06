//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyEventOrderFilter {
  /// Returns a new [LoyaltyEventOrderFilter] instance.
  LoyaltyEventOrderFilter({
    required this.orderId,
  });

  /// The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) associated with the event.
  String orderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyEventOrderFilter &&
    other.orderId == orderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId.hashCode);

  @override
  String toString() => 'LoyaltyEventOrderFilter[orderId=$orderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order_id'] = this.orderId;
    return json;
  }

  /// Returns a new [LoyaltyEventOrderFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyEventOrderFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyEventOrderFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyEventOrderFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyEventOrderFilter(
        orderId: mapValueOfType<String>(json, r'order_id')!,
      );
    }
    return null;
  }

  static List<LoyaltyEventOrderFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventOrderFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventOrderFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyEventOrderFilter> mapFromJson(dynamic json) {
    final map = <String, LoyaltyEventOrderFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyEventOrderFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyEventOrderFilter-objects as value to a dart map
  static Map<String, List<LoyaltyEventOrderFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyEventOrderFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyEventOrderFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'order_id',
  };
}

