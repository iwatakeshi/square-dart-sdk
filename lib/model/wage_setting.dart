//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WageSetting {
  /// Returns a new [WageSetting] instance.
  WageSetting({
    this.teamMemberId,
    this.jobAssignments = const [],
    this.isOvertimeExempt,
    this.version,
    this.createdAt,
    this.updatedAt,
  });

  /// The unique ID of the `TeamMember` whom this wage setting describes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamMemberId;

  /// Required. The ordered list of jobs that the team member is assigned to. The first job assignment is considered the team member's primary job.  The minimum length is 1 and the maximum length is 12.
  List<JobAssignment> jobAssignments;

  /// Whether the team member is exempt from the overtime rules of the seller's country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isOvertimeExempt;

  /// Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If not provided, Square executes a blind write, potentially overwriting data from another write. For more information, see [optimistic concurrency](https://developer.squareup.com/docs/working-with-apis/optimistic-concurrency).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// The timestamp, in RFC 3339 format, describing when the wage setting object was created. For example, \"2018-10-04T04:00:00-07:00\" or \"2019-02-05T12:00:00Z\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp, in RFC 3339 format, describing when the wage setting object was last updated. For example, \"2018-10-04T04:00:00-07:00\" or \"2019-02-05T12:00:00Z\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WageSetting &&
    other.teamMemberId == teamMemberId &&
    _deepEquality.equals(other.jobAssignments, jobAssignments) &&
    other.isOvertimeExempt == isOvertimeExempt &&
    other.version == version &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (teamMemberId == null ? 0 : teamMemberId!.hashCode) +
    (jobAssignments.hashCode) +
    (isOvertimeExempt == null ? 0 : isOvertimeExempt!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'WageSetting[teamMemberId=$teamMemberId, jobAssignments=$jobAssignments, isOvertimeExempt=$isOvertimeExempt, version=$version, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.teamMemberId != null) {
      json[r'team_member_id'] = this.teamMemberId;
    } else {
      json[r'team_member_id'] = null;
    }
      json[r'job_assignments'] = this.jobAssignments;
    if (this.isOvertimeExempt != null) {
      json[r'is_overtime_exempt'] = this.isOvertimeExempt;
    } else {
      json[r'is_overtime_exempt'] = null;
    }
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

  /// Returns a new [WageSetting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WageSetting? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WageSetting[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WageSetting[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WageSetting(
        teamMemberId: mapValueOfType<String>(json, r'team_member_id'),
        jobAssignments: JobAssignment.listFromJson(json[r'job_assignments']),
        isOvertimeExempt: mapValueOfType<bool>(json, r'is_overtime_exempt'),
        version: mapValueOfType<int>(json, r'version'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
      );
    }
    return null;
  }

  static List<WageSetting> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WageSetting>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WageSetting.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WageSetting> mapFromJson(dynamic json) {
    final map = <String, WageSetting>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WageSetting.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WageSetting-objects as value to a dart map
  static Map<String, List<WageSetting>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WageSetting>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WageSetting.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

