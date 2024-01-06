//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TeamMember {
  /// Returns a new [TeamMember] instance.
  TeamMember({
    this.id,
    this.referenceId,
    this.isOwner,
    this.status,
    this.givenName,
    this.familyName,
    this.emailAddress,
    this.phoneNumber,
    this.createdAt,
    this.updatedAt,
    this.assignedLocations,
  });

  /// The unique ID for the team member.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// A second ID used to associate the team member with an entity in another system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// Whether the team member is the owner of the Square account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isOwner;

  /// Describes the status of the team member.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The given name (that is, the first name) associated with the team member.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? givenName;

  /// The family name (that is, the last name) associated with the team member.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? familyName;

  /// The email address associated with the team member.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailAddress;

  /// The team member's phone number, in E.164 format. For example: +14155552671 - the country code is 1 for US +551155256325 - the country code is 55 for BR
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// The timestamp, in RFC 3339 format, describing when the team member was created. For example, \"2018-10-04T04:00:00-07:00\" or \"2019-02-05T12:00:00Z\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp, in RFC 3339 format, describing when the team member was last updated. For example, \"2018-10-04T04:00:00-07:00\" or \"2019-02-05T12:00:00Z\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TeamMemberAssignedLocations? assignedLocations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TeamMember &&
    other.id == id &&
    other.referenceId == referenceId &&
    other.isOwner == isOwner &&
    other.status == status &&
    other.givenName == givenName &&
    other.familyName == familyName &&
    other.emailAddress == emailAddress &&
    other.phoneNumber == phoneNumber &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.assignedLocations == assignedLocations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (isOwner == null ? 0 : isOwner!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (givenName == null ? 0 : givenName!.hashCode) +
    (familyName == null ? 0 : familyName!.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (assignedLocations == null ? 0 : assignedLocations!.hashCode);

  @override
  String toString() => 'TeamMember[id=$id, referenceId=$referenceId, isOwner=$isOwner, status=$status, givenName=$givenName, familyName=$familyName, emailAddress=$emailAddress, phoneNumber=$phoneNumber, createdAt=$createdAt, updatedAt=$updatedAt, assignedLocations=$assignedLocations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.isOwner != null) {
      json[r'is_owner'] = this.isOwner;
    } else {
      json[r'is_owner'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.givenName != null) {
      json[r'given_name'] = this.givenName;
    } else {
      json[r'given_name'] = null;
    }
    if (this.familyName != null) {
      json[r'family_name'] = this.familyName;
    } else {
      json[r'family_name'] = null;
    }
    if (this.emailAddress != null) {
      json[r'email_address'] = this.emailAddress;
    } else {
      json[r'email_address'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
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
    if (this.assignedLocations != null) {
      json[r'assigned_locations'] = this.assignedLocations;
    } else {
      json[r'assigned_locations'] = null;
    }
    return json;
  }

  /// Returns a new [TeamMember] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TeamMember? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TeamMember[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TeamMember[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TeamMember(
        id: mapValueOfType<String>(json, r'id'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        isOwner: mapValueOfType<bool>(json, r'is_owner'),
        status: mapValueOfType<String>(json, r'status'),
        givenName: mapValueOfType<String>(json, r'given_name'),
        familyName: mapValueOfType<String>(json, r'family_name'),
        emailAddress: mapValueOfType<String>(json, r'email_address'),
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        assignedLocations: TeamMemberAssignedLocations.fromJson(json[r'assigned_locations']),
      );
    }
    return null;
  }

  static List<TeamMember> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamMember>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamMember.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TeamMember> mapFromJson(dynamic json) {
    final map = <String, TeamMember>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TeamMember.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TeamMember-objects as value to a dart map
  static Map<String, List<TeamMember>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TeamMember>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TeamMember.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

