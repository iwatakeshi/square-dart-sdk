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

// tests for CatalogCustomAttributeValue
void main() {
  // final instance = CatalogCustomAttributeValue();

  group('test CatalogCustomAttributeValue', () {
    // The name of the custom attribute.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The string value of the custom attribute.  Populated if `type` = `STRING`.
    // String stringValue
    test('to test the property `stringValue`', () async {
      // TODO
    });

    // The id of the [CatalogCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeDefinition) this value belongs to.
    // String customAttributeDefinitionId
    test('to test the property `customAttributeDefinitionId`', () async {
      // TODO
    });

    // A copy of type from the associated `CatalogCustomAttributeDefinition`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Populated if `type` = `NUMBER`. Contains a string representation of a decimal number, using a `.` as the decimal separator.
    // String numberValue
    test('to test the property `numberValue`', () async {
      // TODO
    });

    // A `true` or `false` value. Populated if `type` = `BOOLEAN`.
    // bool booleanValue
    test('to test the property `booleanValue`', () async {
      // TODO
    });

    // One or more choices from `allowed_selections`. Populated if `type` = `SELECTION`.
    // List<String> selectionUidValues (default value: const [])
    test('to test the property `selectionUidValues`', () async {
      // TODO
    });

    // If the associated `CatalogCustomAttributeDefinition` object is defined by another application, this key is prefixed by the defining application ID. For example, if the CatalogCustomAttributeDefinition has a key attribute of \"cocoa_brand\" and the defining application ID is \"abcd1234\", this key is \"abcd1234:cocoa_brand\" when the application making the request is different from the application defining the custom attribute definition. Otherwise, the key is simply \"cocoa_brand\".
    // String key
    test('to test the property `key`', () async {
      // TODO
    });
  });
}
