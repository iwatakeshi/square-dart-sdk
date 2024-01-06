//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogTimePeriod {
  /// Returns a new [CatalogTimePeriod] instance.
  CatalogTimePeriod({
    this.event,
  });

  /// An iCalendar (RFC 5545) [event](https://tools.ietf.org/html/rfc5545#section-3.6.1), which specifies the name, timing, duration and recurrence of this time period.  Example:  ``` DTSTART:20190707T180000 DURATION:P2H RRULE:FREQ=WEEKLY;BYDAY=MO,WE,FR ```  Only `SUMMARY`, `DTSTART`, `DURATION` and `RRULE` fields are supported. `DTSTART` must be in local (unzoned) time format. Note that while `BEGIN:VEVENT` and `END:VEVENT` is not required in the request. The response will always include them.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? event;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogTimePeriod &&
    other.event == event;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (event == null ? 0 : event!.hashCode);

  @override
  String toString() => 'CatalogTimePeriod[event=$event]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.event != null) {
      json[r'event'] = this.event;
    } else {
      json[r'event'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogTimePeriod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogTimePeriod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogTimePeriod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogTimePeriod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogTimePeriod(
        event: mapValueOfType<String>(json, r'event'),
      );
    }
    return null;
  }

  static List<CatalogTimePeriod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogTimePeriod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogTimePeriod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogTimePeriod> mapFromJson(dynamic json) {
    final map = <String, CatalogTimePeriod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogTimePeriod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogTimePeriod-objects as value to a dart map
  static Map<String, List<CatalogTimePeriod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogTimePeriod>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogTimePeriod.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

