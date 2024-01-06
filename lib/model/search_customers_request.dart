//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchCustomersRequest {
  /// Returns a new [SearchCustomersRequest] instance.
  SearchCustomersRequest({
    this.cursor,
    this.limit,
    this.query,
    this.count,
  });

  /// Include the pagination cursor in subsequent calls to this endpoint to retrieve the next set of results associated with the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the specified limit is invalid, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 100.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Minimum value: 1
  /// Maximum value: 100
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerQuery? query;

  /// Indicates whether to return the total count of matching customers in the `count` field of the response.  The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchCustomersRequest &&
    other.cursor == cursor &&
    other.limit == limit &&
    other.query == query &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cursor == null ? 0 : cursor!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (count == null ? 0 : count!.hashCode);

  @override
  String toString() => 'SearchCustomersRequest[cursor=$cursor, limit=$limit, query=$query, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    return json;
  }

  /// Returns a new [SearchCustomersRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchCustomersRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchCustomersRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchCustomersRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchCustomersRequest(
        cursor: mapValueOfType<String>(json, r'cursor'),
        limit: mapValueOfType<int>(json, r'limit'),
        query: CustomerQuery.fromJson(json[r'query']),
        count: mapValueOfType<bool>(json, r'count'),
      );
    }
    return null;
  }

  static List<SearchCustomersRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchCustomersRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchCustomersRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchCustomersRequest> mapFromJson(dynamic json) {
    final map = <String, SearchCustomersRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchCustomersRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchCustomersRequest-objects as value to a dart map
  static Map<String, List<SearchCustomersRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchCustomersRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchCustomersRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

