//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchCatalogItemsRequest {
  /// Returns a new [SearchCatalogItemsRequest] instance.
  SearchCatalogItemsRequest({
    this.textFilter,
    this.categoryIds = const [],
    this.stockLevels = const [],
    this.enabledLocationIds = const [],
    this.cursor,
    this.limit,
    this.sortOrder,
    this.productTypes = const [],
    this.customAttributeFilters = const [],
    this.archivedState,
  });

  /// The text filter expression to return items or item variations containing specified text in the `name`, `description`, or `abbreviation` attribute value of an item, or in the `name`, `sku`, or `upc` attribute value of an item variation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? textFilter;

  /// The category id query expression to return items containing the specified category IDs.
  List<String> categoryIds;

  /// The stock-level query expression to return item variations with the specified stock levels.
  List<String> stockLevels;

  /// The enabled-location query expression to return items and item variations having specified enabled locations.
  List<String> enabledLocationIds;

  /// The pagination token, returned in the previous response, used to fetch the next batch of pending results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The maximum number of results to return per page. The default value is 100.
  ///
  /// Maximum value: 100
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// The order to sort the results by item names. The default sort order is ascending (`ASC`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortOrder;

  /// The product types query expression to return items or item variations having the specified product types.
  List<String> productTypes;

  /// The customer-attribute filter to return items or item variations matching the specified custom attribute expressions. A maximum number of 10 custom attribute expressions are supported in a single call to the [SearchCatalogItems](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-items) endpoint.
  List<CustomAttributeFilter> customAttributeFilters;

  /// The query filter to return not archived (`ARCHIVED_STATE_NOT_ARCHIVED`), archived (`ARCHIVED_STATE_ARCHIVED`), or either type (`ARCHIVED_STATE_ALL`) of items.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? archivedState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchCatalogItemsRequest &&
    other.textFilter == textFilter &&
    _deepEquality.equals(other.categoryIds, categoryIds) &&
    _deepEquality.equals(other.stockLevels, stockLevels) &&
    _deepEquality.equals(other.enabledLocationIds, enabledLocationIds) &&
    other.cursor == cursor &&
    other.limit == limit &&
    other.sortOrder == sortOrder &&
    _deepEquality.equals(other.productTypes, productTypes) &&
    _deepEquality.equals(other.customAttributeFilters, customAttributeFilters) &&
    other.archivedState == archivedState;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (textFilter == null ? 0 : textFilter!.hashCode) +
    (categoryIds.hashCode) +
    (stockLevels.hashCode) +
    (enabledLocationIds.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode) +
    (productTypes.hashCode) +
    (customAttributeFilters.hashCode) +
    (archivedState == null ? 0 : archivedState!.hashCode);

  @override
  String toString() => 'SearchCatalogItemsRequest[textFilter=$textFilter, categoryIds=$categoryIds, stockLevels=$stockLevels, enabledLocationIds=$enabledLocationIds, cursor=$cursor, limit=$limit, sortOrder=$sortOrder, productTypes=$productTypes, customAttributeFilters=$customAttributeFilters, archivedState=$archivedState]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.textFilter != null) {
      json[r'text_filter'] = this.textFilter;
    } else {
      json[r'text_filter'] = null;
    }
      json[r'category_ids'] = this.categoryIds;
      json[r'stock_levels'] = this.stockLevels;
      json[r'enabled_location_ids'] = this.enabledLocationIds;
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
    if (this.sortOrder != null) {
      json[r'sort_order'] = this.sortOrder;
    } else {
      json[r'sort_order'] = null;
    }
      json[r'product_types'] = this.productTypes;
      json[r'custom_attribute_filters'] = this.customAttributeFilters;
    if (this.archivedState != null) {
      json[r'archived_state'] = this.archivedState;
    } else {
      json[r'archived_state'] = null;
    }
    return json;
  }

  /// Returns a new [SearchCatalogItemsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchCatalogItemsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchCatalogItemsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchCatalogItemsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchCatalogItemsRequest(
        textFilter: mapValueOfType<String>(json, r'text_filter'),
        categoryIds: json[r'category_ids'] is Iterable
            ? (json[r'category_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        stockLevels: json[r'stock_levels'] is Iterable
            ? (json[r'stock_levels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        enabledLocationIds: json[r'enabled_location_ids'] is Iterable
            ? (json[r'enabled_location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        cursor: mapValueOfType<String>(json, r'cursor'),
        limit: mapValueOfType<int>(json, r'limit'),
        sortOrder: mapValueOfType<String>(json, r'sort_order'),
        productTypes: json[r'product_types'] is Iterable
            ? (json[r'product_types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        customAttributeFilters: CustomAttributeFilter.listFromJson(json[r'custom_attribute_filters']),
        archivedState: mapValueOfType<String>(json, r'archived_state'),
      );
    }
    return null;
  }

  static List<SearchCatalogItemsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchCatalogItemsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchCatalogItemsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchCatalogItemsRequest> mapFromJson(dynamic json) {
    final map = <String, SearchCatalogItemsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchCatalogItemsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchCatalogItemsRequest-objects as value to a dart map
  static Map<String, List<SearchCatalogItemsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchCatalogItemsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchCatalogItemsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

