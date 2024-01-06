//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyPromotionAvailableTimeData {
  /// Returns a new [LoyaltyPromotionAvailableTimeData] instance.
  LoyaltyPromotionAvailableTimeData({
    this.startDate,
    this.endDate,
    this.timePeriods = const [],
  });

  /// The date that the promotion starts, in `YYYY-MM-DD` format. Square populates this field based on the provided `time_periods`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startDate;

  /// The date that the promotion ends, in `YYYY-MM-DD` format. Square populates this field based on the provided `time_periods`. If an end date is not specified, an `ACTIVE` promotion remains available until it is canceled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endDate;

  /// A list of [iCalendar (RFC 5545) events](https://tools.ietf.org/html/rfc5545#section-3.6.1) (`VEVENT`). Each event represents an available time period per day or days of the week.  A day can have a maximum of one available time period.  Only `DTSTART`, `DURATION`, and `RRULE` are supported. `DTSTART` and `DURATION` are required and timestamps must be in local (unzoned) time format. Include `RRULE` to specify recurring promotions, an end date (using the `UNTIL` keyword), or both. For more information, see [Available time](https://developer.squareup.com/docs/loyalty-api/loyalty-promotions#available-time).  Note that `BEGIN:VEVENT` and `END:VEVENT` are optional in a `CreateLoyaltyPromotion` request but are always included in the response.
  List<String> timePeriods;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyPromotionAvailableTimeData &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    _deepEquality.equals(other.timePeriods, timePeriods);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (timePeriods.hashCode);

  @override
  String toString() => 'LoyaltyPromotionAvailableTimeData[startDate=$startDate, endDate=$endDate, timePeriods=$timePeriods]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.startDate != null) {
      json[r'start_date'] = this.startDate;
    } else {
      json[r'start_date'] = null;
    }
    if (this.endDate != null) {
      json[r'end_date'] = this.endDate;
    } else {
      json[r'end_date'] = null;
    }
      json[r'time_periods'] = this.timePeriods;
    return json;
  }

  /// Returns a new [LoyaltyPromotionAvailableTimeData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyPromotionAvailableTimeData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyPromotionAvailableTimeData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyPromotionAvailableTimeData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyPromotionAvailableTimeData(
        startDate: mapValueOfType<String>(json, r'start_date'),
        endDate: mapValueOfType<String>(json, r'end_date'),
        timePeriods: json[r'time_periods'] is Iterable
            ? (json[r'time_periods'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LoyaltyPromotionAvailableTimeData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyPromotionAvailableTimeData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyPromotionAvailableTimeData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyPromotionAvailableTimeData> mapFromJson(dynamic json) {
    final map = <String, LoyaltyPromotionAvailableTimeData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyPromotionAvailableTimeData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyPromotionAvailableTimeData-objects as value to a dart map
  static Map<String, List<LoyaltyPromotionAvailableTimeData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyPromotionAvailableTimeData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyPromotionAvailableTimeData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'time_periods',
  };
}

