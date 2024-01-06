//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TeamMemberAssignedLocations {
  /// Returns a new [TeamMemberAssignedLocations] instance.
  TeamMemberAssignedLocations({
    this.assignmentType,
    this.locationIds = const [],
  });

  /// The current assignment type of the team member.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? assignmentType;

  /// The explicit locations that the team member is assigned to.
  List<String> locationIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TeamMemberAssignedLocations &&
    other.assignmentType == assignmentType &&
    _deepEquality.equals(other.locationIds, locationIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assignmentType == null ? 0 : assignmentType!.hashCode) +
    (locationIds.hashCode);

  @override
  String toString() => 'TeamMemberAssignedLocations[assignmentType=$assignmentType, locationIds=$locationIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.assignmentType != null) {
      json[r'assignment_type'] = this.assignmentType;
    } else {
      json[r'assignment_type'] = null;
    }
      json[r'location_ids'] = this.locationIds;
    return json;
  }

  /// Returns a new [TeamMemberAssignedLocations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TeamMemberAssignedLocations? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TeamMemberAssignedLocations[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TeamMemberAssignedLocations[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TeamMemberAssignedLocations(
        assignmentType: mapValueOfType<String>(json, r'assignment_type'),
        locationIds: json[r'location_ids'] is Iterable
            ? (json[r'location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TeamMemberAssignedLocations> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamMemberAssignedLocations>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamMemberAssignedLocations.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TeamMemberAssignedLocations> mapFromJson(dynamic json) {
    final map = <String, TeamMemberAssignedLocations>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TeamMemberAssignedLocations.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TeamMemberAssignedLocations-objects as value to a dart map
  static Map<String, List<TeamMemberAssignedLocations>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TeamMemberAssignedLocations>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TeamMemberAssignedLocations.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

