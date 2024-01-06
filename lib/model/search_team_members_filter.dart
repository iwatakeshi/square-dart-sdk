//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchTeamMembersFilter {
  /// Returns a new [SearchTeamMembersFilter] instance.
  SearchTeamMembersFilter({
    this.locationIds = const [],
    this.status,
    this.isOwner,
  });

  /// When present, filters by team members assigned to the specified locations. When empty, includes team members assigned to any location.
  List<String> locationIds;

  /// When present, filters by team members who match the given status. When empty, includes team members of all statuses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// When present and set to true, returns the team member who is the owner of the Square account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isOwner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchTeamMembersFilter &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    other.status == status &&
    other.isOwner == isOwner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationIds.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (isOwner == null ? 0 : isOwner!.hashCode);

  @override
  String toString() => 'SearchTeamMembersFilter[locationIds=$locationIds, status=$status, isOwner=$isOwner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location_ids'] = this.locationIds;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.isOwner != null) {
      json[r'is_owner'] = this.isOwner;
    } else {
      json[r'is_owner'] = null;
    }
    return json;
  }

  /// Returns a new [SearchTeamMembersFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchTeamMembersFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchTeamMembersFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchTeamMembersFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchTeamMembersFilter(
        locationIds: json[r'location_ids'] is Iterable
            ? (json[r'location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: mapValueOfType<String>(json, r'status'),
        isOwner: mapValueOfType<bool>(json, r'is_owner'),
      );
    }
    return null;
  }

  static List<SearchTeamMembersFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchTeamMembersFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchTeamMembersFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchTeamMembersFilter> mapFromJson(dynamic json) {
    final map = <String, SearchTeamMembersFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchTeamMembersFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchTeamMembersFilter-objects as value to a dart map
  static Map<String, List<SearchTeamMembersFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchTeamMembersFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchTeamMembersFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

