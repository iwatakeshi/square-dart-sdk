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

// tests for ListCatalogRequest
void main() {
  // final instance = ListCatalogRequest();

  group('test ListCatalogRequest', () {
    // The pagination cursor returned in the previous response. Leave unset for an initial request. The page size is currently set to be 100. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // An optional case-insensitive, comma-separated list of object types to retrieve.  The valid values are defined in the [CatalogObjectType](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) enum, for example, `ITEM`, `ITEM_VARIATION`, `CATEGORY`, `DISCOUNT`, `TAX`, `MODIFIER`, `MODIFIER_LIST`, `IMAGE`, etc.  If this is unspecified, the operation returns objects of all the top level types at the version of the Square API used to make the request. Object types that are nested onto other object types are not included in the defaults.  At the current API version the default object types are: ITEM, CATEGORY, TAX, DISCOUNT, MODIFIER_LIST,  PRICING_RULE, PRODUCT_SET, TIME_PERIOD, MEASUREMENT_UNIT, SUBSCRIPTION_PLAN, ITEM_OPTION, CUSTOM_ATTRIBUTE_DEFINITION, QUICK_AMOUNT_SETTINGS.
    // String types
    test('to test the property `types`', () async {
      // TODO
    });

    // The specific version of the catalog objects to be included in the response. This allows you to retrieve historical versions of objects. The specified version value is matched against the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s' `version` attribute.  If not included, results will be from the current version of the catalog.
    // int catalogVersion
    test('to test the property `catalogVersion`', () async {
      // TODO
    });
  });
}
