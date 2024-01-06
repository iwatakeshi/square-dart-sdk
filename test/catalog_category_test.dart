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

// tests for CatalogCategory
void main() {
  // final instance = CatalogCategory();

  group('test CatalogCategory', () {
    // The category name. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The IDs of images associated with this `CatalogCategory` instance. Currently these images are not displayed by Square, but are free to be displayed in 3rd party applications.
    // List<String> imageIds (default value: const [])
    test('to test the property `imageIds`', () async {
      // TODO
    });

    // The type of the category.
    // String categoryType
    test('to test the property `categoryType`', () async {
      // TODO
    });

    // CatalogObjectCategory parentCategory
    test('to test the property `parentCategory`', () async {
      // TODO
    });

    // Indicates whether a category is a top level category, which does not have any parent_category.
    // bool isTopLevel
    test('to test the property `isTopLevel`', () async {
      // TODO
    });

    // A list of IDs representing channels, such as a Square Online site, where the category can be made visible.
    // List<String> channels (default value: const [])
    test('to test the property `channels`', () async {
      // TODO
    });

    // The IDs of the `CatalogAvailabilityPeriod` objects associated with the category.
    // List<String> availabilityPeriodIds (default value: const [])
    test('to test the property `availabilityPeriodIds`', () async {
      // TODO
    });

    // Indicates whether the category is visible (`true`) or hidden (`false`) on all of the seller's Square Online sites.
    // bool onlineVisibility
    test('to test the property `onlineVisibility`', () async {
      // TODO
    });

    // The top-level category in a category hierarchy.
    // String rootCategory
    test('to test the property `rootCategory`', () async {
      // TODO
    });

    // CatalogEcomSeoData ecomSeoData
    test('to test the property `ecomSeoData`', () async {
      // TODO
    });

    // The path from the category to its root category. The first node of the path is the parent of the category and the last is the root category. The path is empty if the category is a root category.
    // List<CategoryPathToRootNode> pathToRoot (default value: const [])
    test('to test the property `pathToRoot`', () async {
      // TODO
    });
  });
}
