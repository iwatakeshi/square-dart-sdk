//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkCreateTeamMembersRequest {
  /// Returns a new [BulkCreateTeamMembersRequest] instance.
  BulkCreateTeamMembersRequest({
    this.teamMembers = const {},
  });

  /// The data used to create the `TeamMember` objects. Each key is the `idempotency_key` that maps to the `CreateTeamMemberRequest`. The maximum number of create objects is 25.
  Map<String, CreateTeamMemberRequest> teamMembers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkCreateTeamMembersRequest &&
    _deepEquality.equals(other.teamMembers, teamMembers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (teamMembers.hashCode);

  @override
  String toString() => 'BulkCreateTeamMembersRequest[teamMembers=$teamMembers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'team_members'] = this.teamMembers;
    return json;
  }

  /// Returns a new [BulkCreateTeamMembersRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkCreateTeamMembersRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkCreateTeamMembersRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkCreateTeamMembersRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkCreateTeamMembersRequest(
        teamMembers: CreateTeamMemberRequest.mapFromJson(json[r'team_members']),
      );
    }
    return null;
  }

  static List<BulkCreateTeamMembersRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkCreateTeamMembersRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkCreateTeamMembersRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkCreateTeamMembersRequest> mapFromJson(dynamic json) {
    final map = <String, BulkCreateTeamMembersRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkCreateTeamMembersRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkCreateTeamMembersRequest-objects as value to a dart map
  static Map<String, List<BulkCreateTeamMembersRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkCreateTeamMembersRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkCreateTeamMembersRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'team_members',
  };
}

