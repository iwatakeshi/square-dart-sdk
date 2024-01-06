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

// tests for CatalogCustomAttributeDefinition
void main() {
  // final instance = CatalogCustomAttributeDefinition();

  group('test CatalogCustomAttributeDefinition', () {
    // The type of this custom attribute. Cannot be modified after creation. Required.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    //  The name of this definition for API and seller-facing UI purposes. The name must be unique within the (merchant, application) pair. Required. May not be empty and may not exceed 255 characters. Can be modified after creation.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Seller-oriented description of the meaning of this Custom Attribute, any constraints that the seller should observe, etc. May be displayed as a tooltip in Square UIs.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // SourceApplication sourceApplication
    test('to test the property `sourceApplication`', () async {
      // TODO
    });

    // The set of `CatalogObject` types that this custom atttribute may be applied to. Currently, only `ITEM`, `ITEM_VARIATION`, and `MODIFIER` are allowed. At least one type must be included.
    // List<String> allowedObjectTypes (default value: const [])
    test('to test the property `allowedObjectTypes`', () async {
      // TODO
    });

    // The visibility of a custom attribute in seller-facing UIs (including Square Point of Sale applications and Square Dashboard). May be modified.
    // String sellerVisibility
    test('to test the property `sellerVisibility`', () async {
      // TODO
    });

    // The visibility of a custom attribute to applications other than the application that created the attribute.
    // String appVisibility
    test('to test the property `appVisibility`', () async {
      // TODO
    });

    // CatalogCustomAttributeDefinitionStringConfig stringConfig
    test('to test the property `stringConfig`', () async {
      // TODO
    });

    // CatalogCustomAttributeDefinitionNumberConfig numberConfig
    test('to test the property `numberConfig`', () async {
      // TODO
    });

    // CatalogCustomAttributeDefinitionSelectionConfig selectionConfig
    test('to test the property `selectionConfig`', () async {
      // TODO
    });

    // The number of custom attributes that reference this custom attribute definition. Set by the server in response to a ListCatalog request with `include_counts` set to `true`.  If the actual count is greater than 100, `custom_attribute_usage_count` will be set to `100`.
    // int customAttributeUsageCount
    test('to test the property `customAttributeUsageCount`', () async {
      // TODO
    });

    // The name of the desired custom attribute key that can be used to access the custom attribute value on catalog objects. Cannot be modified after the custom attribute definition has been created. Must be between 1 and 60 characters, and may only contain the characters `[a-zA-Z0-9_-]`.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });
  });
}
