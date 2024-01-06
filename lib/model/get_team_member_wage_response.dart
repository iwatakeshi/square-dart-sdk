//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTeamMemberWageResponse {
  /// Returns a new [GetTeamMemberWageResponse] instance.
  GetTeamMemberWageResponse({
    this.teamMemberWage,
    this.errors = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TeamMemberWage? teamMemberWage;

  /// Any errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTeamMemberWageResponse &&
    other.teamMemberWage == teamMemberWage &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (teamMemberWage == null ? 0 : teamMemberWage!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'GetTeamMemberWageResponse[teamMemberWage=$teamMemberWage, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.teamMemberWage != null) {
      json[r'team_member_wage'] = this.teamMemberWage;
    } else {
      json[r'team_member_wage'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [GetTeamMemberWageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTeamMemberWageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetTeamMemberWageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetTeamMemberWageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetTeamMemberWageResponse(
        teamMemberWage: TeamMemberWage.fromJson(json[r'team_member_wage']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<GetTeamMemberWageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTeamMemberWageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTeamMemberWageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTeamMemberWageResponse> mapFromJson(dynamic json) {
    final map = <String, GetTeamMemberWageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTeamMemberWageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTeamMemberWageResponse-objects as value to a dart map
  static Map<String, List<GetTeamMemberWageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTeamMemberWageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTeamMemberWageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

