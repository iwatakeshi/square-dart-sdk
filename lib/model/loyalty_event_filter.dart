//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyEventFilter {
  /// Returns a new [LoyaltyEventFilter] instance.
  LoyaltyEventFilter({
    this.loyaltyAccountFilter,
    this.typeFilter,
    this.dateTimeFilter,
    this.locationFilter,
    this.orderFilter,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyEventLoyaltyAccountFilter? loyaltyAccountFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyEventTypeFilter? typeFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyEventDateTimeFilter? dateTimeFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyEventLocationFilter? locationFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyEventOrderFilter? orderFilter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyEventFilter &&
    other.loyaltyAccountFilter == loyaltyAccountFilter &&
    other.typeFilter == typeFilter &&
    other.dateTimeFilter == dateTimeFilter &&
    other.locationFilter == locationFilter &&
    other.orderFilter == orderFilter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyaltyAccountFilter == null ? 0 : loyaltyAccountFilter!.hashCode) +
    (typeFilter == null ? 0 : typeFilter!.hashCode) +
    (dateTimeFilter == null ? 0 : dateTimeFilter!.hashCode) +
    (locationFilter == null ? 0 : locationFilter!.hashCode) +
    (orderFilter == null ? 0 : orderFilter!.hashCode);

  @override
  String toString() => 'LoyaltyEventFilter[loyaltyAccountFilter=$loyaltyAccountFilter, typeFilter=$typeFilter, dateTimeFilter=$dateTimeFilter, locationFilter=$locationFilter, orderFilter=$orderFilter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.loyaltyAccountFilter != null) {
      json[r'loyalty_account_filter'] = this.loyaltyAccountFilter;
    } else {
      json[r'loyalty_account_filter'] = null;
    }
    if (this.typeFilter != null) {
      json[r'type_filter'] = this.typeFilter;
    } else {
      json[r'type_filter'] = null;
    }
    if (this.dateTimeFilter != null) {
      json[r'date_time_filter'] = this.dateTimeFilter;
    } else {
      json[r'date_time_filter'] = null;
    }
    if (this.locationFilter != null) {
      json[r'location_filter'] = this.locationFilter;
    } else {
      json[r'location_filter'] = null;
    }
    if (this.orderFilter != null) {
      json[r'order_filter'] = this.orderFilter;
    } else {
      json[r'order_filter'] = null;
    }
    return json;
  }

  /// Returns a new [LoyaltyEventFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyEventFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyEventFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyEventFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyEventFilter(
        loyaltyAccountFilter: LoyaltyEventLoyaltyAccountFilter.fromJson(json[r'loyalty_account_filter']),
        typeFilter: LoyaltyEventTypeFilter.fromJson(json[r'type_filter']),
        dateTimeFilter: LoyaltyEventDateTimeFilter.fromJson(json[r'date_time_filter']),
        locationFilter: LoyaltyEventLocationFilter.fromJson(json[r'location_filter']),
        orderFilter: LoyaltyEventOrderFilter.fromJson(json[r'order_filter']),
      );
    }
    return null;
  }

  static List<LoyaltyEventFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyEventFilter> mapFromJson(dynamic json) {
    final map = <String, LoyaltyEventFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyEventFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyEventFilter-objects as value to a dart map
  static Map<String, List<LoyaltyEventFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyEventFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyEventFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

