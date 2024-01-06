//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShiftFilter {
  /// Returns a new [ShiftFilter] instance.
  ShiftFilter({
    this.locationIds = const [],
    this.employeeIds = const [],
    this.status,
    this.start,
    this.end,
    this.workday,
    this.teamMemberIds = const [],
  });

  /// Fetch shifts for the specified location.
  List<String> locationIds;

  /// Fetch shifts for the specified employees. DEPRECATED at version 2020-08-26. Use `team_member_ids` instead.
  List<String> employeeIds;

  /// Fetch a `Shift` instance by `Shift.status`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimeRange? start;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimeRange? end;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShiftWorkday? workday;

  /// Fetch shifts for the specified team members. Replaced `employee_ids` at version \"2020-08-26\".
  List<String> teamMemberIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShiftFilter &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    _deepEquality.equals(other.employeeIds, employeeIds) &&
    other.status == status &&
    other.start == start &&
    other.end == end &&
    other.workday == workday &&
    _deepEquality.equals(other.teamMemberIds, teamMemberIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationIds.hashCode) +
    (employeeIds.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (start == null ? 0 : start!.hashCode) +
    (end == null ? 0 : end!.hashCode) +
    (workday == null ? 0 : workday!.hashCode) +
    (teamMemberIds.hashCode);

  @override
  String toString() => 'ShiftFilter[locationIds=$locationIds, employeeIds=$employeeIds, status=$status, start=$start, end=$end, workday=$workday, teamMemberIds=$teamMemberIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location_ids'] = this.locationIds;
      json[r'employee_ids'] = this.employeeIds;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.start != null) {
      json[r'start'] = this.start;
    } else {
      json[r'start'] = null;
    }
    if (this.end != null) {
      json[r'end'] = this.end;
    } else {
      json[r'end'] = null;
    }
    if (this.workday != null) {
      json[r'workday'] = this.workday;
    } else {
      json[r'workday'] = null;
    }
      json[r'team_member_ids'] = this.teamMemberIds;
    return json;
  }

  /// Returns a new [ShiftFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShiftFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShiftFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShiftFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShiftFilter(
        locationIds: json[r'location_ids'] is Iterable
            ? (json[r'location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        employeeIds: json[r'employee_ids'] is Iterable
            ? (json[r'employee_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: mapValueOfType<String>(json, r'status'),
        start: TimeRange.fromJson(json[r'start']),
        end: TimeRange.fromJson(json[r'end']),
        workday: ShiftWorkday.fromJson(json[r'workday']),
        teamMemberIds: json[r'team_member_ids'] is Iterable
            ? (json[r'team_member_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ShiftFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShiftFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShiftFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShiftFilter> mapFromJson(dynamic json) {
    final map = <String, ShiftFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShiftFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShiftFilter-objects as value to a dart map
  static Map<String, List<ShiftFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShiftFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShiftFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_ids',
    'team_member_ids',
  };
}

