//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JobAssignment {
  /// Returns a new [JobAssignment] instance.
  JobAssignment({
    required this.jobTitle,
    required this.payType,
    this.hourlyRate,
    this.annualRate,
    this.weeklyHours,
  });

  /// The title of the job.
  String jobTitle;

  /// The current pay type for the job assignment used to calculate the pay amount in a pay period.
  String payType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? hourlyRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? annualRate;

  /// The planned hours per week for the job. Set if the job `PayType` is `SALARY`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? weeklyHours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JobAssignment &&
    other.jobTitle == jobTitle &&
    other.payType == payType &&
    other.hourlyRate == hourlyRate &&
    other.annualRate == annualRate &&
    other.weeklyHours == weeklyHours;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jobTitle.hashCode) +
    (payType.hashCode) +
    (hourlyRate == null ? 0 : hourlyRate!.hashCode) +
    (annualRate == null ? 0 : annualRate!.hashCode) +
    (weeklyHours == null ? 0 : weeklyHours!.hashCode);

  @override
  String toString() => 'JobAssignment[jobTitle=$jobTitle, payType=$payType, hourlyRate=$hourlyRate, annualRate=$annualRate, weeklyHours=$weeklyHours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'job_title'] = this.jobTitle;
      json[r'pay_type'] = this.payType;
    if (this.hourlyRate != null) {
      json[r'hourly_rate'] = this.hourlyRate;
    } else {
      json[r'hourly_rate'] = null;
    }
    if (this.annualRate != null) {
      json[r'annual_rate'] = this.annualRate;
    } else {
      json[r'annual_rate'] = null;
    }
    if (this.weeklyHours != null) {
      json[r'weekly_hours'] = this.weeklyHours;
    } else {
      json[r'weekly_hours'] = null;
    }
    return json;
  }

  /// Returns a new [JobAssignment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JobAssignment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "JobAssignment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "JobAssignment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return JobAssignment(
        jobTitle: mapValueOfType<String>(json, r'job_title')!,
        payType: mapValueOfType<String>(json, r'pay_type')!,
        hourlyRate: Money.fromJson(json[r'hourly_rate']),
        annualRate: Money.fromJson(json[r'annual_rate']),
        weeklyHours: mapValueOfType<int>(json, r'weekly_hours'),
      );
    }
    return null;
  }

  static List<JobAssignment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JobAssignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JobAssignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JobAssignment> mapFromJson(dynamic json) {
    final map = <String, JobAssignment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JobAssignment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JobAssignment-objects as value to a dart map
  static Map<String, List<JobAssignment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JobAssignment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JobAssignment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'job_title',
    'pay_type',
  };
}

