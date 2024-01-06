//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchCatalogObjectsRequest {
  /// Returns a new [SearchCatalogObjectsRequest] instance.
  SearchCatalogObjectsRequest({
    this.cursor,
    this.objectTypes = const [],
    this.includeDeletedObjects,
    this.includeRelatedObjects,
    this.beginTime,
    this.query,
    this.limit,
    this.includeCategoryPathToRoot,
  });

  /// The pagination cursor returned in the previous response. Leave unset for an initial request. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The desired set of object types to appear in the search results.  If this is unspecified, the operation returns objects of all the top level types at the version of the Square API used to make the request. Object types that are nested onto other object types are not included in the defaults.  At the current API version the default object types are: ITEM, CATEGORY, TAX, DISCOUNT, MODIFIER_LIST,  PRICING_RULE, PRODUCT_SET, TIME_PERIOD, MEASUREMENT_UNIT, SUBSCRIPTION_PLAN, ITEM_OPTION, CUSTOM_ATTRIBUTE_DEFINITION, QUICK_AMOUNT_SETTINGS.  Note that if you wish for the query to return objects belonging to nested types (i.e., COMPONENT, IMAGE, ITEM_OPTION_VAL, ITEM_VARIATION, or MODIFIER), you must explicitly include all the types of interest in this field.
  List<String> objectTypes;

  /// If `true`, deleted objects will be included in the results. Deleted objects will have their `is_deleted` field set to `true`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeDeletedObjects;

  /// If `true`, the response will include additional objects that are related to the requested objects. Related objects are objects that are referenced by object ID by the objects in the response. This is helpful if the objects are being fetched for immediate display to a user. This process only goes one level deep. Objects referenced by the related objects will not be included. For example:  If the `objects` field of the response contains a CatalogItem, its associated CatalogCategory objects, CatalogTax objects, CatalogImage objects and CatalogModifierLists will be returned in the `related_objects` field of the response. If the `objects` field of the response contains a CatalogItemVariation, its parent CatalogItem will be returned in the `related_objects` field of the response.  Default value: `false`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeRelatedObjects;

  /// Return objects modified after this [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates), in RFC 3339 format, e.g., `2016-09-04T23:59:33.123Z`. The timestamp is exclusive - objects with a timestamp equal to `begin_time` will not be included in the response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? beginTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQuery? query;

  /// A limit on the number of results to be returned in a single page. The limit is advisory - the implementation may return more or fewer results. If the supplied limit is negative, zero, or is higher than the maximum limit of 1,000, it will be ignored.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// Specifies whether or not to include the `path_to_root` list for each returned category instance. The `path_to_root` list consists of `CategoryPathToRootNode` objects and specifies the path that starts with the immediate parent category of the returned category and ends with its root category. If the returned category is a top-level category, the `path_to_root` list is empty and is not returned in the response payload.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeCategoryPathToRoot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchCatalogObjectsRequest &&
    other.cursor == cursor &&
    _deepEquality.equals(other.objectTypes, objectTypes) &&
    other.includeDeletedObjects == includeDeletedObjects &&
    other.includeRelatedObjects == includeRelatedObjects &&
    other.beginTime == beginTime &&
    other.query == query &&
    other.limit == limit &&
    other.includeCategoryPathToRoot == includeCategoryPathToRoot;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cursor == null ? 0 : cursor!.hashCode) +
    (objectTypes.hashCode) +
    (includeDeletedObjects == null ? 0 : includeDeletedObjects!.hashCode) +
    (includeRelatedObjects == null ? 0 : includeRelatedObjects!.hashCode) +
    (beginTime == null ? 0 : beginTime!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (includeCategoryPathToRoot == null ? 0 : includeCategoryPathToRoot!.hashCode);

  @override
  String toString() => 'SearchCatalogObjectsRequest[cursor=$cursor, objectTypes=$objectTypes, includeDeletedObjects=$includeDeletedObjects, includeRelatedObjects=$includeRelatedObjects, beginTime=$beginTime, query=$query, limit=$limit, includeCategoryPathToRoot=$includeCategoryPathToRoot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
      json[r'object_types'] = this.objectTypes;
    if (this.includeDeletedObjects != null) {
      json[r'include_deleted_objects'] = this.includeDeletedObjects;
    } else {
      json[r'include_deleted_objects'] = null;
    }
    if (this.includeRelatedObjects != null) {
      json[r'include_related_objects'] = this.includeRelatedObjects;
    } else {
      json[r'include_related_objects'] = null;
    }
    if (this.beginTime != null) {
      json[r'begin_time'] = this.beginTime;
    } else {
      json[r'begin_time'] = null;
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
    if (this.includeCategoryPathToRoot != null) {
      json[r'include_category_path_to_root'] = this.includeCategoryPathToRoot;
    } else {
      json[r'include_category_path_to_root'] = null;
    }
    return json;
  }

  /// Returns a new [SearchCatalogObjectsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchCatalogObjectsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchCatalogObjectsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchCatalogObjectsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchCatalogObjectsRequest(
        cursor: mapValueOfType<String>(json, r'cursor'),
        objectTypes: json[r'object_types'] is Iterable
            ? (json[r'object_types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        includeDeletedObjects: mapValueOfType<bool>(json, r'include_deleted_objects'),
        includeRelatedObjects: mapValueOfType<bool>(json, r'include_related_objects'),
        beginTime: mapValueOfType<String>(json, r'begin_time'),
        query: CatalogQuery.fromJson(json[r'query']),
        limit: mapValueOfType<int>(json, r'limit'),
        includeCategoryPathToRoot: mapValueOfType<bool>(json, r'include_category_path_to_root'),
      );
    }
    return null;
  }

  static List<SearchCatalogObjectsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchCatalogObjectsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchCatalogObjectsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchCatalogObjectsRequest> mapFromJson(dynamic json) {
    final map = <String, SearchCatalogObjectsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchCatalogObjectsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchCatalogObjectsRequest-objects as value to a dart map
  static Map<String, List<SearchCatalogObjectsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchCatalogObjectsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchCatalogObjectsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

