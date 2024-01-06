//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchLoyaltyRewardsRequest {
  /// Returns a new [SearchLoyaltyRewardsRequest] instance.
  SearchLoyaltyRewardsRequest({
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
  SearchLoyaltyRewardsRequestLoyaltyRewardQuery? query;

  /// The maximum number of results to return in the response. The default value is 30.
  ///
  /// Minimum value: 1
  /// Maximum value: 30
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// A pagination cursor returned by a previous call to  this endpoint. Provide this to retrieve the next set of  results for the original query. For more information,  see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchLoyaltyRewardsRequest &&
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
  String toString() => 'SearchLoyaltyRewardsRequest[query=$query, limit=$limit, cursor=$cursor]';

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

  /// Returns a new [SearchLoyaltyRewardsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchLoyaltyRewardsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchLoyaltyRewardsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchLoyaltyRewardsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchLoyaltyRewardsRequest(
        query: SearchLoyaltyRewardsRequestLoyaltyRewardQuery.fromJson(json[r'query']),
        limit: mapValueOfType<int>(json, r'limit'),
        cursor: mapValueOfType<String>(json, r'cursor'),
      );
    }
    return null;
  }

  static List<SearchLoyaltyRewardsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchLoyaltyRewardsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchLoyaltyRewardsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchLoyaltyRewardsRequest> mapFromJson(dynamic json) {
    final map = <String, SearchLoyaltyRewardsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchLoyaltyRewardsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchLoyaltyRewardsRequest-objects as value to a dart map
  static Map<String, List<SearchLoyaltyRewardsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchLoyaltyRewardsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchLoyaltyRewardsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
