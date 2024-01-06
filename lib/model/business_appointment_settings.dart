//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessAppointmentSettings {
  /// Returns a new [BusinessAppointmentSettings] instance.
  BusinessAppointmentSettings({
    this.locationTypes = const [],
    this.alignmentTime,
    this.minBookingLeadTimeSeconds,
    this.maxBookingLeadTimeSeconds,
    this.anyTeamMemberBookingEnabled,
    this.multipleServiceBookingEnabled,
    this.maxAppointmentsPerDayLimitType,
    this.maxAppointmentsPerDayLimit,
    this.cancellationWindowSeconds,
    this.cancellationFeeMoney,
    this.cancellationPolicy,
    this.cancellationPolicyText,
    this.skipBookingFlowStaffSelection,
  });

  /// Types of the location allowed for bookings.
  List<String> locationTypes;

  /// The time unit of the service duration for bookings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? alignmentTime;

  /// The minimum lead time in seconds before a service can be booked. A booking must be created at least this amount of time before its starting time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minBookingLeadTimeSeconds;

  /// The maximum lead time in seconds before a service can be booked. A booking must be created at most this amount of time before its starting time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxBookingLeadTimeSeconds;

  /// Indicates whether a customer can choose from all available time slots and have a staff member assigned automatically (`true`) or not (`false`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? anyTeamMemberBookingEnabled;

  /// Indicates whether a customer can book multiple services in a single online booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? multipleServiceBookingEnabled;

  /// Indicates whether the daily appointment limit applies to team members or to business locations.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxAppointmentsPerDayLimitType;

  /// The maximum number of daily appointments per team member or per location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxAppointmentsPerDayLimit;

  /// The cut-off time in seconds for allowing clients to cancel or reschedule an appointment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cancellationWindowSeconds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? cancellationFeeMoney;

  /// The cancellation policy adopted by the seller.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancellationPolicy;

  /// The free-form text of the seller's cancellation policy.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancellationPolicyText;

  /// Indicates whether customers has an assigned staff member (`true`) or can select s staff member of their choice (`false`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipBookingFlowStaffSelection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessAppointmentSettings &&
    _deepEquality.equals(other.locationTypes, locationTypes) &&
    other.alignmentTime == alignmentTime &&
    other.minBookingLeadTimeSeconds == minBookingLeadTimeSeconds &&
    other.maxBookingLeadTimeSeconds == maxBookingLeadTimeSeconds &&
    other.anyTeamMemberBookingEnabled == anyTeamMemberBookingEnabled &&
    other.multipleServiceBookingEnabled == multipleServiceBookingEnabled &&
    other.maxAppointmentsPerDayLimitType == maxAppointmentsPerDayLimitType &&
    other.maxAppointmentsPerDayLimit == maxAppointmentsPerDayLimit &&
    other.cancellationWindowSeconds == cancellationWindowSeconds &&
    other.cancellationFeeMoney == cancellationFeeMoney &&
    other.cancellationPolicy == cancellationPolicy &&
    other.cancellationPolicyText == cancellationPolicyText &&
    other.skipBookingFlowStaffSelection == skipBookingFlowStaffSelection;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationTypes.hashCode) +
    (alignmentTime == null ? 0 : alignmentTime!.hashCode) +
    (minBookingLeadTimeSeconds == null ? 0 : minBookingLeadTimeSeconds!.hashCode) +
    (maxBookingLeadTimeSeconds == null ? 0 : maxBookingLeadTimeSeconds!.hashCode) +
    (anyTeamMemberBookingEnabled == null ? 0 : anyTeamMemberBookingEnabled!.hashCode) +
    (multipleServiceBookingEnabled == null ? 0 : multipleServiceBookingEnabled!.hashCode) +
    (maxAppointmentsPerDayLimitType == null ? 0 : maxAppointmentsPerDayLimitType!.hashCode) +
    (maxAppointmentsPerDayLimit == null ? 0 : maxAppointmentsPerDayLimit!.hashCode) +
    (cancellationWindowSeconds == null ? 0 : cancellationWindowSeconds!.hashCode) +
    (cancellationFeeMoney == null ? 0 : cancellationFeeMoney!.hashCode) +
    (cancellationPolicy == null ? 0 : cancellationPolicy!.hashCode) +
    (cancellationPolicyText == null ? 0 : cancellationPolicyText!.hashCode) +
    (skipBookingFlowStaffSelection == null ? 0 : skipBookingFlowStaffSelection!.hashCode);

  @override
  String toString() => 'BusinessAppointmentSettings[locationTypes=$locationTypes, alignmentTime=$alignmentTime, minBookingLeadTimeSeconds=$minBookingLeadTimeSeconds, maxBookingLeadTimeSeconds=$maxBookingLeadTimeSeconds, anyTeamMemberBookingEnabled=$anyTeamMemberBookingEnabled, multipleServiceBookingEnabled=$multipleServiceBookingEnabled, maxAppointmentsPerDayLimitType=$maxAppointmentsPerDayLimitType, maxAppointmentsPerDayLimit=$maxAppointmentsPerDayLimit, cancellationWindowSeconds=$cancellationWindowSeconds, cancellationFeeMoney=$cancellationFeeMoney, cancellationPolicy=$cancellationPolicy, cancellationPolicyText=$cancellationPolicyText, skipBookingFlowStaffSelection=$skipBookingFlowStaffSelection]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location_types'] = this.locationTypes;
    if (this.alignmentTime != null) {
      json[r'alignment_time'] = this.alignmentTime;
    } else {
      json[r'alignment_time'] = null;
    }
    if (this.minBookingLeadTimeSeconds != null) {
      json[r'min_booking_lead_time_seconds'] = this.minBookingLeadTimeSeconds;
    } else {
      json[r'min_booking_lead_time_seconds'] = null;
    }
    if (this.maxBookingLeadTimeSeconds != null) {
      json[r'max_booking_lead_time_seconds'] = this.maxBookingLeadTimeSeconds;
    } else {
      json[r'max_booking_lead_time_seconds'] = null;
    }
    if (this.anyTeamMemberBookingEnabled != null) {
      json[r'any_team_member_booking_enabled'] = this.anyTeamMemberBookingEnabled;
    } else {
      json[r'any_team_member_booking_enabled'] = null;
    }
    if (this.multipleServiceBookingEnabled != null) {
      json[r'multiple_service_booking_enabled'] = this.multipleServiceBookingEnabled;
    } else {
      json[r'multiple_service_booking_enabled'] = null;
    }
    if (this.maxAppointmentsPerDayLimitType != null) {
      json[r'max_appointments_per_day_limit_type'] = this.maxAppointmentsPerDayLimitType;
    } else {
      json[r'max_appointments_per_day_limit_type'] = null;
    }
    if (this.maxAppointmentsPerDayLimit != null) {
      json[r'max_appointments_per_day_limit'] = this.maxAppointmentsPerDayLimit;
    } else {
      json[r'max_appointments_per_day_limit'] = null;
    }
    if (this.cancellationWindowSeconds != null) {
      json[r'cancellation_window_seconds'] = this.cancellationWindowSeconds;
    } else {
      json[r'cancellation_window_seconds'] = null;
    }
    if (this.cancellationFeeMoney != null) {
      json[r'cancellation_fee_money'] = this.cancellationFeeMoney;
    } else {
      json[r'cancellation_fee_money'] = null;
    }
    if (this.cancellationPolicy != null) {
      json[r'cancellation_policy'] = this.cancellationPolicy;
    } else {
      json[r'cancellation_policy'] = null;
    }
    if (this.cancellationPolicyText != null) {
      json[r'cancellation_policy_text'] = this.cancellationPolicyText;
    } else {
      json[r'cancellation_policy_text'] = null;
    }
    if (this.skipBookingFlowStaffSelection != null) {
      json[r'skip_booking_flow_staff_selection'] = this.skipBookingFlowStaffSelection;
    } else {
      json[r'skip_booking_flow_staff_selection'] = null;
    }
    return json;
  }

  /// Returns a new [BusinessAppointmentSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessAppointmentSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessAppointmentSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessAppointmentSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessAppointmentSettings(
        locationTypes: json[r'location_types'] is Iterable
            ? (json[r'location_types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        alignmentTime: mapValueOfType<String>(json, r'alignment_time'),
        minBookingLeadTimeSeconds: mapValueOfType<int>(json, r'min_booking_lead_time_seconds'),
        maxBookingLeadTimeSeconds: mapValueOfType<int>(json, r'max_booking_lead_time_seconds'),
        anyTeamMemberBookingEnabled: mapValueOfType<bool>(json, r'any_team_member_booking_enabled'),
        multipleServiceBookingEnabled: mapValueOfType<bool>(json, r'multiple_service_booking_enabled'),
        maxAppointmentsPerDayLimitType: mapValueOfType<String>(json, r'max_appointments_per_day_limit_type'),
        maxAppointmentsPerDayLimit: mapValueOfType<int>(json, r'max_appointments_per_day_limit'),
        cancellationWindowSeconds: mapValueOfType<int>(json, r'cancellation_window_seconds'),
        cancellationFeeMoney: Money.fromJson(json[r'cancellation_fee_money']),
        cancellationPolicy: mapValueOfType<String>(json, r'cancellation_policy'),
        cancellationPolicyText: mapValueOfType<String>(json, r'cancellation_policy_text'),
        skipBookingFlowStaffSelection: mapValueOfType<bool>(json, r'skip_booking_flow_staff_selection'),
      );
    }
    return null;
  }

  static List<BusinessAppointmentSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessAppointmentSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessAppointmentSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessAppointmentSettings> mapFromJson(dynamic json) {
    final map = <String, BusinessAppointmentSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessAppointmentSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessAppointmentSettings-objects as value to a dart map
  static Map<String, List<BusinessAppointmentSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessAppointmentSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BusinessAppointmentSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

