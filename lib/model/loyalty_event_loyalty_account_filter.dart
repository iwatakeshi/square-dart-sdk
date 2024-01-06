//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyEventLoyaltyAccountFilter {
  /// Returns a new [LoyaltyEventLoyaltyAccountFilter] instance.
  LoyaltyEventLoyaltyAccountFilter({
    required this.loyaltyAccountId,
  });

  /// The ID of the [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount) associated with loyalty events.
  String loyaltyAccountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyEventLoyaltyAccountFilter &&
    other.loyaltyAccountId == loyaltyAccountId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyaltyAccountId.hashCode);

  @override
  String toString() => 'LoyaltyEventLoyaltyAccountFilter[loyaltyAccountId=$loyaltyAccountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loyalty_account_id'] = this.loyaltyAccountId;
    return json;
  }

  /// Returns a new [LoyaltyEventLoyaltyAccountFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyEventLoyaltyAccountFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyEventLoyaltyAccountFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyEventLoyaltyAccountFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyEventLoyaltyAccountFilter(
        loyaltyAccountId: mapValueOfType<String>(json, r'loyalty_account_id')!,
      );
    }
    return null;
  }

  static List<LoyaltyEventLoyaltyAccountFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventLoyaltyAccountFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventLoyaltyAccountFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyEventLoyaltyAccountFilter> mapFromJson(dynamic json) {
    final map = <String, LoyaltyEventLoyaltyAccountFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyEventLoyaltyAccountFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyEventLoyaltyAccountFilter-objects as value to a dart map
  static Map<String, List<LoyaltyEventLoyaltyAccountFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyEventLoyaltyAccountFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyEventLoyaltyAccountFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'loyalty_account_id',
  };
}

