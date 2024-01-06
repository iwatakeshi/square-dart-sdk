//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResumeSubscriptionRequest {
  /// Returns a new [ResumeSubscriptionRequest] instance.
  ResumeSubscriptionRequest({
    this.resumeEffectiveDate,
    this.resumeChangeTiming,
  });

  /// The `YYYY-MM-DD`-formatted date when the subscription reactivated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resumeEffectiveDate;

  /// The timing to resume a subscription, relative to the specified `resume_effective_date` attribute value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resumeChangeTiming;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResumeSubscriptionRequest &&
    other.resumeEffectiveDate == resumeEffectiveDate &&
    other.resumeChangeTiming == resumeChangeTiming;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (resumeEffectiveDate == null ? 0 : resumeEffectiveDate!.hashCode) +
    (resumeChangeTiming == null ? 0 : resumeChangeTiming!.hashCode);

  @override
  String toString() => 'ResumeSubscriptionRequest[resumeEffectiveDate=$resumeEffectiveDate, resumeChangeTiming=$resumeChangeTiming]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.resumeEffectiveDate != null) {
      json[r'resume_effective_date'] = this.resumeEffectiveDate;
    } else {
      json[r'resume_effective_date'] = null;
    }
    if (this.resumeChangeTiming != null) {
      json[r'resume_change_timing'] = this.resumeChangeTiming;
    } else {
      json[r'resume_change_timing'] = null;
    }
    return json;
  }

  /// Returns a new [ResumeSubscriptionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResumeSubscriptionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResumeSubscriptionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResumeSubscriptionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResumeSubscriptionRequest(
        resumeEffectiveDate: mapValueOfType<String>(json, r'resume_effective_date'),
        resumeChangeTiming: mapValueOfType<String>(json, r'resume_change_timing'),
      );
    }
    return null;
  }

  static List<ResumeSubscriptionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResumeSubscriptionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResumeSubscriptionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResumeSubscriptionRequest> mapFromJson(dynamic json) {
    final map = <String, ResumeSubscriptionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResumeSubscriptionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResumeSubscriptionRequest-objects as value to a dart map
  static Map<String, List<ResumeSubscriptionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResumeSubscriptionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResumeSubscriptionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

