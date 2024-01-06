//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TeamMemberBookingProfile {
  /// Returns a new [TeamMemberBookingProfile] instance.
  TeamMemberBookingProfile({
    this.teamMemberId,
    this.description,
    this.displayName,
    this.isBookable,
    this.profileImageUrl,
  });

  /// The ID of the [TeamMember](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMember) object for the team member associated with the booking profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamMemberId;

  /// The description of the team member.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The display name of the team member.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// Indicates whether the team member can be booked through the Bookings API or the seller's online booking channel or site (`true`) or not (`false`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isBookable;

  /// The URL of the team member's image for the bookings profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileImageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TeamMemberBookingProfile &&
    other.teamMemberId == teamMemberId &&
    other.description == description &&
    other.displayName == displayName &&
    other.isBookable == isBookable &&
    other.profileImageUrl == profileImageUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (teamMemberId == null ? 0 : teamMemberId!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (isBookable == null ? 0 : isBookable!.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl!.hashCode);

  @override
  String toString() => 'TeamMemberBookingProfile[teamMemberId=$teamMemberId, description=$description, displayName=$displayName, isBookable=$isBookable, profileImageUrl=$profileImageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.teamMemberId != null) {
      json[r'team_member_id'] = this.teamMemberId;
    } else {
      json[r'team_member_id'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.displayName != null) {
      json[r'display_name'] = this.displayName;
    } else {
      json[r'display_name'] = null;
    }
    if (this.isBookable != null) {
      json[r'is_bookable'] = this.isBookable;
    } else {
      json[r'is_bookable'] = null;
    }
    if (this.profileImageUrl != null) {
      json[r'profile_image_url'] = this.profileImageUrl;
    } else {
      json[r'profile_image_url'] = null;
    }
    return json;
  }

  /// Returns a new [TeamMemberBookingProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TeamMemberBookingProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TeamMemberBookingProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TeamMemberBookingProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TeamMemberBookingProfile(
        teamMemberId: mapValueOfType<String>(json, r'team_member_id'),
        description: mapValueOfType<String>(json, r'description'),
        displayName: mapValueOfType<String>(json, r'display_name'),
        isBookable: mapValueOfType<bool>(json, r'is_bookable'),
        profileImageUrl: mapValueOfType<String>(json, r'profile_image_url'),
      );
    }
    return null;
  }

  static List<TeamMemberBookingProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamMemberBookingProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamMemberBookingProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TeamMemberBookingProfile> mapFromJson(dynamic json) {
    final map = <String, TeamMemberBookingProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TeamMemberBookingProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TeamMemberBookingProfile-objects as value to a dart map
  static Map<String, List<TeamMemberBookingProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TeamMemberBookingProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TeamMemberBookingProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

