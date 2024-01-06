//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PauseSubscriptionRequest {
  /// Returns a new [PauseSubscriptionRequest] instance.
  PauseSubscriptionRequest({
    this.pauseEffectiveDate,
    this.pauseCycleDuration,
    this.resumeEffectiveDate,
    this.resumeChangeTiming,
    this.pauseReason,
  });

  /// The `YYYY-MM-DD`-formatted date when the scheduled `PAUSE` action takes place on the subscription.  When this date is unspecified or falls within the current billing cycle, the subscription is paused on the starting date of the next billing cycle.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pauseEffectiveDate;

  /// The number of billing cycles the subscription will be paused before it is reactivated.   When this is set, a `RESUME` action is also scheduled to take place on the subscription at  the end of the specified pause cycle duration. In this case, neither `resume_effective_date`  nor `resume_change_timing` may be specified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pauseCycleDuration;

  /// The date when the subscription is reactivated by a scheduled `RESUME` action.  This date must be at least one billing cycle ahead of `pause_effective_date`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resumeEffectiveDate;

  /// The timing whether the subscription is reactivated immediately or at the end of the billing cycle, relative to  `resume_effective_date`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resumeChangeTiming;

  /// The user-provided reason to pause the subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pauseReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PauseSubscriptionRequest &&
    other.pauseEffectiveDate == pauseEffectiveDate &&
    other.pauseCycleDuration == pauseCycleDuration &&
    other.resumeEffectiveDate == resumeEffectiveDate &&
    other.resumeChangeTiming == resumeChangeTiming &&
    other.pauseReason == pauseReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pauseEffectiveDate == null ? 0 : pauseEffectiveDate!.hashCode) +
    (pauseCycleDuration == null ? 0 : pauseCycleDuration!.hashCode) +
    (resumeEffectiveDate == null ? 0 : resumeEffectiveDate!.hashCode) +
    (resumeChangeTiming == null ? 0 : resumeChangeTiming!.hashCode) +
    (pauseReason == null ? 0 : pauseReason!.hashCode);

  @override
  String toString() => 'PauseSubscriptionRequest[pauseEffectiveDate=$pauseEffectiveDate, pauseCycleDuration=$pauseCycleDuration, resumeEffectiveDate=$resumeEffectiveDate, resumeChangeTiming=$resumeChangeTiming, pauseReason=$pauseReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pauseEffectiveDate != null) {
      json[r'pause_effective_date'] = this.pauseEffectiveDate;
    } else {
      json[r'pause_effective_date'] = null;
    }
    if (this.pauseCycleDuration != null) {
      json[r'pause_cycle_duration'] = this.pauseCycleDuration;
    } else {
      json[r'pause_cycle_duration'] = null;
    }
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
    if (this.pauseReason != null) {
      json[r'pause_reason'] = this.pauseReason;
    } else {
      json[r'pause_reason'] = null;
    }
    return json;
  }

  /// Returns a new [PauseSubscriptionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PauseSubscriptionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PauseSubscriptionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PauseSubscriptionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PauseSubscriptionRequest(
        pauseEffectiveDate: mapValueOfType<String>(json, r'pause_effective_date'),
        pauseCycleDuration: mapValueOfType<int>(json, r'pause_cycle_duration'),
        resumeEffectiveDate: mapValueOfType<String>(json, r'resume_effective_date'),
        resumeChangeTiming: mapValueOfType<String>(json, r'resume_change_timing'),
        pauseReason: mapValueOfType<String>(json, r'pause_reason'),
      );
    }
    return null;
  }

  static List<PauseSubscriptionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PauseSubscriptionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PauseSubscriptionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PauseSubscriptionRequest> mapFromJson(dynamic json) {
    final map = <String, PauseSubscriptionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PauseSubscriptionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PauseSubscriptionRequest-objects as value to a dart map
  static Map<String, List<PauseSubscriptionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PauseSubscriptionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PauseSubscriptionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

