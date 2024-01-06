//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchTeamMembersRequest {
  /// Returns a new [SearchTeamMembersRequest] instance.
  SearchTeamMembersRequest({
    this.query,
    this.limit,
    this.cursor,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchTeamMembersQuery? query;

  /// The maximum number of `TeamMember` objects in a page (100 by default).
  ///
  /// Minimum value: 1
  /// Maximum value: 200
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// The opaque cursor for fetching the next page. For more information, see [pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchTeamMembersRequest &&
    other.query == query &&
    other.limit == limit &&
    other.cursor == cursor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (query == null ? 0 : query!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode);

  @override
  String toString() => 'SearchTeamMembersRequest[query=$query, limit=$limit, cursor=$cursor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    return json;
  }

  /// Returns a new [SearchTeamMembersRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchTeamMembersRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchTeamMembersRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchTeamMembersRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchTeamMembersRequest(
        query: SearchTeamMembersQuery.fromJson(json[r'query']),
        limit: mapValueOfType<int>(json, r'limit'),
        cursor: mapValueOfType<String>(json, r'cursor'),
      );
    }
    return null;
  }

  static List<SearchTeamMembersRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchTeamMembersRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchTeamMembersRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchTeamMembersRequest> mapFromJson(dynamic json) {
    final map = <String, SearchTeamMembersRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchTeamMembersRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchTeamMembersRequest-objects as value to a dart map
  static Map<String, List<SearchTeamMembersRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchTeamMembersRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchTeamMembersRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
