//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchSubscriptionsRequest {
  /// Returns a new [SearchSubscriptionsRequest] instance.
  SearchSubscriptionsRequest({
    this.cursor,
    this.limit,
    this.query,
    this.include = const [],
  });

  /// When the total number of resulting subscriptions exceeds the limit of a paged response,  specify the cursor returned from a preceding response here to fetch the next set of results. If the cursor is unset, the response contains the last page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The upper limit on the number of subscriptions to return in a paged response.
  ///
  /// Minimum value: 1
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
  SearchSubscriptionsQuery? query;

  /// An option to include related information in the response.   The supported values are:   - `actions`: to include scheduled actions on the targeted subscriptions.
  List<String> include;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchSubscriptionsRequest &&
    other.cursor == cursor &&
    other.limit == limit &&
    other.query == query &&
    _deepEquality.equals(other.include, include);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cursor == null ? 0 : cursor!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (include.hashCode);

  @override
  String toString() => 'SearchSubscriptionsRequest[cursor=$cursor, limit=$limit, query=$query, include=$include]';

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
      json[r'include'] = this.include;
    return json;
  }

  /// Returns a new [SearchSubscriptionsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchSubscriptionsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchSubscriptionsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchSubscriptionsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchSubscriptionsRequest(
        cursor: mapValueOfType<String>(json, r'cursor'),
        limit: mapValueOfType<int>(json, r'limit'),
        query: SearchSubscriptionsQuery.fromJson(json[r'query']),
        include: json[r'include'] is Iterable
            ? (json[r'include'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SearchSubscriptionsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchSubscriptionsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchSubscriptionsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchSubscriptionsRequest> mapFromJson(dynamic json) {
    final map = <String, SearchSubscriptionsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchSubscriptionsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchSubscriptionsRequest-objects as value to a dart map
  static Map<String, List<SearchSubscriptionsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchSubscriptionsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchSubscriptionsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

