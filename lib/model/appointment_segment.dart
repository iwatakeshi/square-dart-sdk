//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AppointmentSegment {
  /// Returns a new [AppointmentSegment] instance.
  AppointmentSegment({
    this.durationMinutes,
    this.serviceVariationId,
    required this.teamMemberId,
    this.serviceVariationVersion,
    this.intermissionMinutes,
    this.anyTeamMember,
    this.resourceIds = const [],
  });

  /// The time span in minutes of an appointment segment.
  ///
  /// Minimum value: 0
  /// Maximum value: 1500
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? durationMinutes;

  /// The ID of the [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) object representing the service booked in this segment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serviceVariationId;

  /// The ID of the [TeamMember](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMember) object representing the team member booked in this segment.
  String teamMemberId;

  /// The current version of the item variation representing the service booked in this segment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? serviceVariationVersion;

  /// Time between the end of this segment and the beginning of the subsequent segment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intermissionMinutes;

  /// Whether the customer accepts any team member, instead of a specific one, to serve this segment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? anyTeamMember;

  /// The IDs of the seller-accessible resources used for this appointment segment.
  List<String> resourceIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppointmentSegment &&
    other.durationMinutes == durationMinutes &&
    other.serviceVariationId == serviceVariationId &&
    other.teamMemberId == teamMemberId &&
    other.serviceVariationVersion == serviceVariationVersion &&
    other.intermissionMinutes == intermissionMinutes &&
    other.anyTeamMember == anyTeamMember &&
    _deepEquality.equals(other.resourceIds, resourceIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (durationMinutes == null ? 0 : durationMinutes!.hashCode) +
    (serviceVariationId == null ? 0 : serviceVariationId!.hashCode) +
    (teamMemberId.hashCode) +
    (serviceVariationVersion == null ? 0 : serviceVariationVersion!.hashCode) +
    (intermissionMinutes == null ? 0 : intermissionMinutes!.hashCode) +
    (anyTeamMember == null ? 0 : anyTeamMember!.hashCode) +
    (resourceIds.hashCode);

  @override
  String toString() => 'AppointmentSegment[durationMinutes=$durationMinutes, serviceVariationId=$serviceVariationId, teamMemberId=$teamMemberId, serviceVariationVersion=$serviceVariationVersion, intermissionMinutes=$intermissionMinutes, anyTeamMember=$anyTeamMember, resourceIds=$resourceIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.durationMinutes != null) {
      json[r'duration_minutes'] = this.durationMinutes;
    } else {
      json[r'duration_minutes'] = null;
    }
    if (this.serviceVariationId != null) {
      json[r'service_variation_id'] = this.serviceVariationId;
    } else {
      json[r'service_variation_id'] = null;
    }
      json[r'team_member_id'] = this.teamMemberId;
    if (this.serviceVariationVersion != null) {
      json[r'service_variation_version'] = this.serviceVariationVersion;
    } else {
      json[r'service_variation_version'] = null;
    }
    if (this.intermissionMinutes != null) {
      json[r'intermission_minutes'] = this.intermissionMinutes;
    } else {
      json[r'intermission_minutes'] = null;
    }
    if (this.anyTeamMember != null) {
      json[r'any_team_member'] = this.anyTeamMember;
    } else {
      json[r'any_team_member'] = null;
    }
      json[r'resource_ids'] = this.resourceIds;
    return json;
  }

  /// Returns a new [AppointmentSegment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppointmentSegment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppointmentSegment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppointmentSegment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppointmentSegment(
        durationMinutes: mapValueOfType<int>(json, r'duration_minutes'),
        serviceVariationId: mapValueOfType<String>(json, r'service_variation_id'),
        teamMemberId: mapValueOfType<String>(json, r'team_member_id')!,
        serviceVariationVersion: mapValueOfType<int>(json, r'service_variation_version'),
        intermissionMinutes: mapValueOfType<int>(json, r'intermission_minutes'),
        anyTeamMember: mapValueOfType<bool>(json, r'any_team_member'),
        resourceIds: json[r'resource_ids'] is Iterable
            ? (json[r'resource_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AppointmentSegment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppointmentSegment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppointmentSegment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppointmentSegment> mapFromJson(dynamic json) {
    final map = <String, AppointmentSegment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppointmentSegment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppointmentSegment-objects as value to a dart map
  static Map<String, List<AppointmentSegment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppointmentSegment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AppointmentSegment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'team_member_id',
  };
}

