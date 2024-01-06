//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkRetrieveTeamMemberBookingProfilesResponse {
  /// Returns a new [BulkRetrieveTeamMemberBookingProfilesResponse] instance.
  BulkRetrieveTeamMemberBookingProfilesResponse({
    this.teamMemberBookingProfiles = const {},
    this.errors = const [],
  });

  /// The returned team members' booking profiles, as a map with `team_member_id` as the key and [TeamMemberBookingProfile](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMemberBookingProfile) the value.
  Map<String, RetrieveTeamMemberBookingProfileResponse> teamMemberBookingProfiles;

  /// Errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkRetrieveTeamMemberBookingProfilesResponse &&
    _deepEquality.equals(other.teamMemberBookingProfiles, teamMemberBookingProfiles) &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (teamMemberBookingProfiles.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'BulkRetrieveTeamMemberBookingProfilesResponse[teamMemberBookingProfiles=$teamMemberBookingProfiles, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'team_member_booking_profiles'] = this.teamMemberBookingProfiles;
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [BulkRetrieveTeamMemberBookingProfilesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkRetrieveTeamMemberBookingProfilesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkRetrieveTeamMemberBookingProfilesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkRetrieveTeamMemberBookingProfilesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkRetrieveTeamMemberBookingProfilesResponse(
        teamMemberBookingProfiles: RetrieveTeamMemberBookingProfileResponse.mapFromJson(json[r'team_member_booking_profiles']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<BulkRetrieveTeamMemberBookingProfilesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkRetrieveTeamMemberBookingProfilesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkRetrieveTeamMemberBookingProfilesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkRetrieveTeamMemberBookingProfilesResponse> mapFromJson(dynamic json) {
    final map = <String, BulkRetrieveTeamMemberBookingProfilesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkRetrieveTeamMemberBookingProfilesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkRetrieveTeamMemberBookingProfilesResponse-objects as value to a dart map
  static Map<String, List<BulkRetrieveTeamMemberBookingProfilesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkRetrieveTeamMemberBookingProfilesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkRetrieveTeamMemberBookingProfilesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

