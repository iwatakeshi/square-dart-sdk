//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShiftWorkday {
  /// Returns a new [ShiftWorkday] instance.
  ShiftWorkday({
    this.dateRange,
    this.matchShiftsBy,
    this.defaultTimezone,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateRange? dateRange;

  /// The strategy on which the dates are applied.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? matchShiftsBy;

  /// Location-specific timezones convert workdays to datetime filters. Every location included in the query must have a timezone or this field must be provided as a fallback. Format: the IANA timezone database identifier for the relevant timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultTimezone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShiftWorkday &&
    other.dateRange == dateRange &&
    other.matchShiftsBy == matchShiftsBy &&
    other.defaultTimezone == defaultTimezone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateRange == null ? 0 : dateRange!.hashCode) +
    (matchShiftsBy == null ? 0 : matchShiftsBy!.hashCode) +
    (defaultTimezone == null ? 0 : defaultTimezone!.hashCode);

  @override
  String toString() => 'ShiftWorkday[dateRange=$dateRange, matchShiftsBy=$matchShiftsBy, defaultTimezone=$defaultTimezone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dateRange != null) {
      json[r'date_range'] = this.dateRange;
    } else {
      json[r'date_range'] = null;
    }
    if (this.matchShiftsBy != null) {
      json[r'match_shifts_by'] = this.matchShiftsBy;
    } else {
      json[r'match_shifts_by'] = null;
    }
    if (this.defaultTimezone != null) {
      json[r'default_timezone'] = this.defaultTimezone;
    } else {
      json[r'default_timezone'] = null;
    }
    return json;
  }

  /// Returns a new [ShiftWorkday] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShiftWorkday? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShiftWorkday[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShiftWorkday[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShiftWorkday(
        dateRange: DateRange.fromJson(json[r'date_range']),
        matchShiftsBy: mapValueOfType<String>(json, r'match_shifts_by'),
        defaultTimezone: mapValueOfType<String>(json, r'default_timezone'),
      );
    }
    return null;
  }

  static List<ShiftWorkday> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShiftWorkday>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShiftWorkday.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShiftWorkday> mapFromJson(dynamic json) {
    final map = <String, ShiftWorkday>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShiftWorkday.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShiftWorkday-objects as value to a dart map
  static Map<String, List<ShiftWorkday>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShiftWorkday>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShiftWorkday.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

