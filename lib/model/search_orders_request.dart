//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchOrdersRequest {
  /// Returns a new [SearchOrdersRequest] instance.
  SearchOrdersRequest({
    this.locationIds = const [],
    this.cursor,
    this.query,
    this.limit,
    this.returnEntries,
  });

  /// The location IDs for the orders to query. All locations must belong to the same merchant.  Min: 1 location ID.  Max: 10 location IDs.
  List<String> locationIds;

  /// A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchOrdersQuery? query;

  /// The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  Default: `500`
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// A Boolean that controls the format of the search results. If `true`, `SearchOrders` returns [OrderEntry](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderEntry) objects. If `false`, `SearchOrders` returns complete order objects.  Default: `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? returnEntries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchOrdersRequest &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    other.cursor == cursor &&
    other.query == query &&
    other.limit == limit &&
    other.returnEntries == returnEntries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationIds.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (returnEntries == null ? 0 : returnEntries!.hashCode);

  @override
  String toString() => 'SearchOrdersRequest[locationIds=$locationIds, cursor=$cursor, query=$query, limit=$limit, returnEntries=$returnEntries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location_ids'] = this.locationIds;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
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
    if (this.returnEntries != null) {
      json[r'return_entries'] = this.returnEntries;
    } else {
      json[r'return_entries'] = null;
    }
    return json;
  }

  /// Returns a new [SearchOrdersRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchOrdersRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchOrdersRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchOrdersRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchOrdersRequest(
        locationIds: json[r'location_ids'] is Iterable
            ? (json[r'location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        cursor: mapValueOfType<String>(json, r'cursor'),
        query: SearchOrdersQuery.fromJson(json[r'query']),
        limit: mapValueOfType<int>(json, r'limit'),
        returnEntries: mapValueOfType<bool>(json, r'return_entries'),
      );
    }
    return null;
  }

  static List<SearchOrdersRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchOrdersRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchOrdersRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchOrdersRequest> mapFromJson(dynamic json) {
    final map = <String, SearchOrdersRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchOrdersRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchOrdersRequest-objects as value to a dart map
  static Map<String, List<SearchOrdersRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchOrdersRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchOrdersRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

