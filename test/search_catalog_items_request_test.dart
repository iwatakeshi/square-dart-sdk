//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

// tests for SearchCatalogItemsRequest
void main() {
  // final instance = SearchCatalogItemsRequest();

  group('test SearchCatalogItemsRequest', () {
    // The text filter expression to return items or item variations containing specified text in the `name`, `description`, or `abbreviation` attribute value of an item, or in the `name`, `sku`, or `upc` attribute value of an item variation.
    // String textFilter
    test('to test the property `textFilter`', () async {
      // TODO
    });

    // The category id query expression to return items containing the specified category IDs.
    // List<String> categoryIds (default value: const [])
    test('to test the property `categoryIds`', () async {
      // TODO
    });

    // The stock-level query expression to return item variations with the specified stock levels.
    // List<String> stockLevels (default value: const [])
    test('to test the property `stockLevels`', () async {
      // TODO
    });

    // The enabled-location query expression to return items and item variations having specified enabled locations.
    // List<String> enabledLocationIds (default value: const [])
    test('to test the property `enabledLocationIds`', () async {
      // TODO
    });

    // The pagination token, returned in the previous response, used to fetch the next batch of pending results.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The maximum number of results to return per page. The default value is 100.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // The order to sort the results by item names. The default sort order is ascending (`ASC`).
    // String sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });

    // The product types query expression to return items or item variations having the specified product types.
    // List<String> productTypes (default value: const [])
    test('to test the property `productTypes`', () async {
      // TODO
    });

    // The customer-attribute filter to return items or item variations matching the specified custom attribute expressions. A maximum number of 10 custom attribute expressions are supported in a single call to the [SearchCatalogItems](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-items) endpoint.
    // List<CustomAttributeFilter> customAttributeFilters (default value: const [])
    test('to test the property `customAttributeFilters`', () async {
      // TODO
    });

    // The query filter to return not archived (`ARCHIVED_STATE_NOT_ARCHIVED`), archived (`ARCHIVED_STATE_ARCHIVED`), or either type (`ARCHIVED_STATE_ALL`) of items.
    // String archivedState
    test('to test the property `archivedState`', () async {
      // TODO
    });
  });
}
