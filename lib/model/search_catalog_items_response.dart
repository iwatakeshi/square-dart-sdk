//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchCatalogItemsResponse {
  /// Returns a new [SearchCatalogItemsResponse] instance.
  SearchCatalogItemsResponse({
    this.errors = const [],
    this.items = const [],
    this.cursor,
    this.matchedVariationIds = const [],
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// Returned items matching the specified query expressions.
  List<CatalogObject> items;

  /// Pagination token used in the next request to return more of the search result.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// Ids of returned item variations matching the specified query expression.
  List<String> matchedVariationIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchCatalogItemsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.items, items) &&
    other.cursor == cursor &&
    _deepEquality.equals(other.matchedVariationIds, matchedVariationIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (items.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (matchedVariationIds.hashCode);

  @override
  String toString() => 'SearchCatalogItemsResponse[errors=$errors, items=$items, cursor=$cursor, matchedVariationIds=$matchedVariationIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'items'] = this.items;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
      json[r'matched_variation_ids'] = this.matchedVariationIds;
    return json;
  }

  /// Returns a new [SearchCatalogItemsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchCatalogItemsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchCatalogItemsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchCatalogItemsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchCatalogItemsResponse(
        errors: Error.listFromJson(json[r'errors']),
        items: CatalogObject.listFromJson(json[r'items']),
        cursor: mapValueOfType<String>(json, r'cursor'),
        matchedVariationIds: json[r'matched_variation_ids'] is Iterable
            ? (json[r'matched_variation_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SearchCatalogItemsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchCatalogItemsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchCatalogItemsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchCatalogItemsResponse> mapFromJson(dynamic json) {
    final map = <String, SearchCatalogItemsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchCatalogItemsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchCatalogItemsResponse-objects as value to a dart map
  static Map<String, List<SearchCatalogItemsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchCatalogItemsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchCatalogItemsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

