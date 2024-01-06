//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTeamMemberBookingProfilesResponse {
  /// Returns a new [ListTeamMemberBookingProfilesResponse] instance.
  ListTeamMemberBookingProfilesResponse({
    this.teamMemberBookingProfiles = const [],
    this.cursor,
    this.errors = const [],
  });

  /// The list of team member booking profiles. The results are returned in the ascending order of the time when the team member booking profiles were last updated. Multiple booking profiles updated at the same time are further sorted in the ascending order of their IDs.
  List<TeamMemberBookingProfile> teamMemberBookingProfiles;

  /// The pagination cursor to be used in the subsequent request to get the next page of the results. Stop retrieving the next page of the results when the cursor is not set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// Errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTeamMemberBookingProfilesResponse &&
    _deepEquality.equals(other.teamMemberBookingProfiles, teamMemberBookingProfiles) &&
    other.cursor == cursor &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (teamMemberBookingProfiles.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'ListTeamMemberBookingProfilesResponse[teamMemberBookingProfiles=$teamMemberBookingProfiles, cursor=$cursor, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'team_member_booking_profiles'] = this.teamMemberBookingProfiles;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [ListTeamMemberBookingProfilesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTeamMemberBookingProfilesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListTeamMemberBookingProfilesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListTeamMemberBookingProfilesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListTeamMemberBookingProfilesResponse(
        teamMemberBookingProfiles: TeamMemberBookingProfile.listFromJson(json[r'team_member_booking_profiles']),
        cursor: mapValueOfType<String>(json, r'cursor'),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<ListTeamMemberBookingProfilesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListTeamMemberBookingProfilesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListTeamMemberBookingProfilesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListTeamMemberBookingProfilesResponse> mapFromJson(dynamic json) {
    final map = <String, ListTeamMemberBookingProfilesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListTeamMemberBookingProfilesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListTeamMemberBookingProfilesResponse-objects as value to a dart map
  static Map<String, List<ListTeamMemberBookingProfilesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListTeamMemberBookingProfilesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListTeamMemberBookingProfilesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

