//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogAvailabilityPeriod {
  /// Returns a new [CatalogAvailabilityPeriod] instance.
  CatalogAvailabilityPeriod({
    this.startLocalTime,
    this.endLocalTime,
    this.dayOfWeek,
  });

  /// The start time of an availability period, specified in local time using partial-time RFC 3339 format. For example, `8:30:00` for a period starting at 8:30 in the morning. Note that the seconds value is always :00, but it is appended for conformance to the RFC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startLocalTime;

  /// The end time of an availability period, specified in local time using partial-time RFC 3339 format. For example, `21:00:00` for a period ending at 9:00 in the evening. Note that the seconds value is always :00, but it is appended for conformance to the RFC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endLocalTime;

  /// The day of the week for this availability period.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dayOfWeek;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogAvailabilityPeriod &&
    other.startLocalTime == startLocalTime &&
    other.endLocalTime == endLocalTime &&
    other.dayOfWeek == dayOfWeek;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startLocalTime == null ? 0 : startLocalTime!.hashCode) +
    (endLocalTime == null ? 0 : endLocalTime!.hashCode) +
    (dayOfWeek == null ? 0 : dayOfWeek!.hashCode);

  @override
  String toString() => 'CatalogAvailabilityPeriod[startLocalTime=$startLocalTime, endLocalTime=$endLocalTime, dayOfWeek=$dayOfWeek]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.startLocalTime != null) {
      json[r'start_local_time'] = this.startLocalTime;
    } else {
      json[r'start_local_time'] = null;
    }
    if (this.endLocalTime != null) {
      json[r'end_local_time'] = this.endLocalTime;
    } else {
      json[r'end_local_time'] = null;
    }
    if (this.dayOfWeek != null) {
      json[r'day_of_week'] = this.dayOfWeek;
    } else {
      json[r'day_of_week'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogAvailabilityPeriod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogAvailabilityPeriod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogAvailabilityPeriod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogAvailabilityPeriod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogAvailabilityPeriod(
        startLocalTime: mapValueOfType<String>(json, r'start_local_time'),
        endLocalTime: mapValueOfType<String>(json, r'end_local_time'),
        dayOfWeek: mapValueOfType<String>(json, r'day_of_week'),
      );
    }
    return null;
  }

  static List<CatalogAvailabilityPeriod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogAvailabilityPeriod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogAvailabilityPeriod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogAvailabilityPeriod> mapFromJson(dynamic json) {
    final map = <String, CatalogAvailabilityPeriod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogAvailabilityPeriod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogAvailabilityPeriod-objects as value to a dart map
  static Map<String, List<CatalogAvailabilityPeriod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogAvailabilityPeriod>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogAvailabilityPeriod.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

