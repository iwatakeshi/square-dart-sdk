//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorkweekConfig {
  /// Returns a new [WorkweekConfig] instance.
  WorkweekConfig({
    this.id,
    required this.startOfWeek,
    required this.startOfDayLocalTime,
    this.version,
    this.createdAt,
    this.updatedAt,
  });

  /// The UUID for this object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The day of the week on which a business week starts for compensation purposes.
  String startOfWeek;

  /// The local time at which a business week starts. Represented as a string in `HH:MM` format (`HH:MM:SS` is also accepted, but seconds are truncated).
  String startOfDayLocalTime;

  /// Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If not provided, Square executes a blind write; potentially overwriting data from another write.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// A read-only timestamp in RFC 3339 format; presented in UTC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// A read-only timestamp in RFC 3339 format; presented in UTC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkweekConfig &&
    other.id == id &&
    other.startOfWeek == startOfWeek &&
    other.startOfDayLocalTime == startOfDayLocalTime &&
    other.version == version &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (startOfWeek.hashCode) +
    (startOfDayLocalTime.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'WorkweekConfig[id=$id, startOfWeek=$startOfWeek, startOfDayLocalTime=$startOfDayLocalTime, version=$version, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'start_of_week'] = this.startOfWeek;
      json[r'start_of_day_local_time'] = this.startOfDayLocalTime;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [WorkweekConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkweekConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkweekConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkweekConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkweekConfig(
        id: mapValueOfType<String>(json, r'id'),
        startOfWeek: mapValueOfType<String>(json, r'start_of_week')!,
        startOfDayLocalTime: mapValueOfType<String>(json, r'start_of_day_local_time')!,
        version: mapValueOfType<int>(json, r'version'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
      );
    }
    return null;
  }

  static List<WorkweekConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkweekConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkweekConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkweekConfig> mapFromJson(dynamic json) {
    final map = <String, WorkweekConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkweekConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkweekConfig-objects as value to a dart map
  static Map<String, List<WorkweekConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkweekConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkweekConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'start_of_week',
    'start_of_day_local_time',
  };
}

