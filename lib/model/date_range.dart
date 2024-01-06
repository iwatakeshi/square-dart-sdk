//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DateRange {
  /// Returns a new [DateRange] instance.
  DateRange({
    this.startDate,
    this.endDate,
  });

  /// A string in `YYYY-MM-DD` format, such as `2017-10-31`, per the ISO 8601 extended format for calendar dates. The beginning of a date range (inclusive).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startDate;

  /// A string in `YYYY-MM-DD` format, such as `2017-10-31`, per the ISO 8601 extended format for calendar dates. The end of a date range (inclusive).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DateRange &&
    other.startDate == startDate &&
    other.endDate == endDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode);

  @override
  String toString() => 'DateRange[startDate=$startDate, endDate=$endDate]';

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
    return json;
  }

  /// Returns a new [DateRange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DateRange? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DateRange[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DateRange[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DateRange(
        startDate: mapValueOfType<String>(json, r'start_date'),
        endDate: mapValueOfType<String>(json, r'end_date'),
      );
    }
    return null;
  }

  static List<DateRange> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DateRange>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DateRange.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DateRange> mapFromJson(dynamic json) {
    final map = <String, DateRange>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DateRange.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DateRange-objects as value to a dart map
  static Map<String, List<DateRange>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DateRange>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DateRange.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

