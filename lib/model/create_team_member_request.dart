//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTeamMemberRequest {
  /// Returns a new [CreateTeamMemberRequest] instance.
  CreateTeamMemberRequest({
    this.idempotencyKey,
    this.teamMember,
  });

  /// A unique string that identifies this `CreateTeamMember` request. Keys can be any valid string, but must be unique for every request. For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).  The minimum length is 1 and the maximum length is 45.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TeamMember? teamMember;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTeamMemberRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.teamMember == teamMember;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (teamMember == null ? 0 : teamMember!.hashCode);

  @override
  String toString() => 'CreateTeamMemberRequest[idempotencyKey=$idempotencyKey, teamMember=$teamMember]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
    if (this.teamMember != null) {
      json[r'team_member'] = this.teamMember;
    } else {
      json[r'team_member'] = null;
    }
    return json;
  }

  /// Returns a new [CreateTeamMemberRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTeamMemberRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTeamMemberRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTeamMemberRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTeamMemberRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
        teamMember: TeamMember.fromJson(json[r'team_member']),
      );
    }
    return null;
  }

  static List<CreateTeamMemberRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTeamMemberRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTeamMemberRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTeamMemberRequest> mapFromJson(dynamic json) {
    final map = <String, CreateTeamMemberRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTeamMemberRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTeamMemberRequest-objects as value to a dart map
  static Map<String, List<CreateTeamMemberRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTeamMemberRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTeamMemberRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

