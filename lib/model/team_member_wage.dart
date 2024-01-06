//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TeamMemberWage {
  /// Returns a new [TeamMemberWage] instance.
  TeamMemberWage({
    this.id,
    this.teamMemberId,
    this.title,
    this.hourlyRate,
    this.jobId,
    this.tipEligible,
  });

  /// The UUID for this object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The `TeamMember` that this wage is assigned to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamMemberId;

  /// The job title that this wage relates to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? hourlyRate;

  /// An identifier for the job that this wage relates to. This cannot be used to retrieve the job.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? jobId;

  /// Whether team members are eligible for tips when working this job.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tipEligible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TeamMemberWage &&
    other.id == id &&
    other.teamMemberId == teamMemberId &&
    other.title == title &&
    other.hourlyRate == hourlyRate &&
    other.jobId == jobId &&
    other.tipEligible == tipEligible;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (teamMemberId == null ? 0 : teamMemberId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (hourlyRate == null ? 0 : hourlyRate!.hashCode) +
    (jobId == null ? 0 : jobId!.hashCode) +
    (tipEligible == null ? 0 : tipEligible!.hashCode);

  @override
  String toString() => 'TeamMemberWage[id=$id, teamMemberId=$teamMemberId, title=$title, hourlyRate=$hourlyRate, jobId=$jobId, tipEligible=$tipEligible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.teamMemberId != null) {
      json[r'team_member_id'] = this.teamMemberId;
    } else {
      json[r'team_member_id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.hourlyRate != null) {
      json[r'hourly_rate'] = this.hourlyRate;
    } else {
      json[r'hourly_rate'] = null;
    }
    if (this.jobId != null) {
      json[r'job_id'] = this.jobId;
    } else {
      json[r'job_id'] = null;
    }
    if (this.tipEligible != null) {
      json[r'tip_eligible'] = this.tipEligible;
    } else {
      json[r'tip_eligible'] = null;
    }
    return json;
  }

  /// Returns a new [TeamMemberWage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TeamMemberWage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TeamMemberWage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TeamMemberWage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TeamMemberWage(
        id: mapValueOfType<String>(json, r'id'),
        teamMemberId: mapValueOfType<String>(json, r'team_member_id'),
        title: mapValueOfType<String>(json, r'title'),
        hourlyRate: Money.fromJson(json[r'hourly_rate']),
        jobId: mapValueOfType<String>(json, r'job_id'),
        tipEligible: mapValueOfType<bool>(json, r'tip_eligible'),
      );
    }
    return null;
  }

  static List<TeamMemberWage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamMemberWage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamMemberWage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TeamMemberWage> mapFromJson(dynamic json) {
    final map = <String, TeamMemberWage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TeamMemberWage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TeamMemberWage-objects as value to a dart map
  static Map<String, List<TeamMemberWage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TeamMemberWage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TeamMemberWage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

