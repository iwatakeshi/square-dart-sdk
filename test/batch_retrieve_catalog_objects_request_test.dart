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

// tests for BatchRetrieveCatalogObjectsRequest
void main() {
  // final instance = BatchRetrieveCatalogObjectsRequest();

  group('test BatchRetrieveCatalogObjectsRequest', () {
    // The IDs of the CatalogObjects to be retrieved.
    // List<String> objectIds (default value: const [])
    test('to test the property `objectIds`', () async {
      // TODO
    });

    // If `true`, the response will include additional objects that are related to the requested objects. Related objects are defined as any objects referenced by ID by the results in the `objects` field of the response. These objects are put in the `related_objects` field. Setting this to `true` is helpful when the objects are needed for immediate display to a user. This process only goes one level deep. Objects referenced by the related objects will not be included. For example,  if the `objects` field of the response contains a CatalogItem, its associated CatalogCategory objects, CatalogTax objects, CatalogImage objects and CatalogModifierLists will be returned in the `related_objects` field of the response. If the `objects` field of the response contains a CatalogItemVariation, its parent CatalogItem will be returned in the `related_objects` field of the response.  Default value: `false`
    // bool includeRelatedObjects
    test('to test the property `includeRelatedObjects`', () async {
      // TODO
    });

    // The specific version of the catalog objects to be included in the response.  This allows you to retrieve historical versions of objects. The specified version value is matched against the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s' `version` attribute. If not included, results will be from the current version of the catalog.
    // int catalogVersion
    test('to test the property `catalogVersion`', () async {
      // TODO
    });

    // Indicates whether to include (`true`) or not (`false`) in the response deleted objects, namely, those with the `is_deleted` attribute set to `true`.
    // bool includeDeletedObjects
    test('to test the property `includeDeletedObjects`', () async {
      // TODO
    });

    // Specifies whether or not to include the `path_to_root` list for each returned category instance. The `path_to_root` list consists of `CategoryPathToRootNode` objects and specifies the path that starts with the immediate parent category of the returned category and ends with its root category. If the returned category is a top-level category, the `path_to_root` list is empty and is not returned in the response payload.
    // bool includeCategoryPathToRoot
    test('to test the property `includeCategoryPathToRoot`', () async {
      // TODO
    });
  });
}
