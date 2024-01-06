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

/// tests for MerchantCustomAttributesApi
void main() {
  // final instance = MerchantCustomAttributesApi();

  group('tests for MerchantCustomAttributesApi', () {
    // BulkDeleteMerchantCustomAttributes
    //
    // Deletes [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant as a bulk operation. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<BulkDeleteMerchantCustomAttributesResponse> bulkDeleteMerchantCustomAttributes(BulkDeleteMerchantCustomAttributesRequest body) async
    test('test bulkDeleteMerchantCustomAttributes', () async {
      // TODO
    });

    // BulkUpsertMerchantCustomAttributes
    //
    // Creates or updates [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant as a bulk operation. Use this endpoint to set the value of one or more custom attributes for a merchant. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateMerchantCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/create-merchant-custom-attribute-definition) endpoint. This `BulkUpsertMerchantCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides a merchant ID and custom attribute. Each upsert response is returned with the ID of the corresponding request. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<BulkUpsertMerchantCustomAttributesResponse> bulkUpsertMerchantCustomAttributes(BulkUpsertMerchantCustomAttributesRequest body) async
    test('test bulkUpsertMerchantCustomAttributes', () async {
      // TODO
    });

    // CreateMerchantCustomAttributeDefinition
    //
    // Creates a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to define a custom attribute that can be associated with a merchant connecting to your application. A custom attribute definition specifies the `key`, `visibility`, `schema`, and other properties for a custom attribute. After the definition is created, you can call [UpsertMerchantCustomAttribute](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/upsert-merchant-custom-attribute) or [BulkUpsertMerchantCustomAttributes](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/bulk-upsert-merchant-custom-attributes) to set the custom attribute for a merchant.
    //
    //Future<CreateMerchantCustomAttributeDefinitionResponse> createMerchantCustomAttributeDefinition(CreateMerchantCustomAttributeDefinitionRequest body) async
    test('test createMerchantCustomAttributeDefinition', () async {
      // TODO
    });

    // DeleteMerchantCustomAttribute
    //
    // Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<DeleteMerchantCustomAttributeResponse> deleteMerchantCustomAttribute(String merchantId, String key) async
    test('test deleteMerchantCustomAttribute', () async {
      // TODO
    });

    // DeleteMerchantCustomAttributeDefinition
    //
    // Deletes a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. Deleting a custom attribute definition also deletes the corresponding custom attribute from the merchant. Only the definition owner can delete a custom attribute definition.
    //
    //Future<DeleteMerchantCustomAttributeDefinitionResponse> deleteMerchantCustomAttributeDefinition(String key) async
    test('test deleteMerchantCustomAttributeDefinition', () async {
      // TODO
    });

    // ListMerchantCustomAttributeDefinitions
    //
    // Lists the merchant-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account. When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<ListMerchantCustomAttributeDefinitionsResponse> listMerchantCustomAttributeDefinitions({ String visibilityFilter, int limit, String cursor }) async
    test('test listMerchantCustomAttributeDefinitions', () async {
      // TODO
    });

    // ListMerchantCustomAttributes
    //
    // Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call. When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<ListMerchantCustomAttributesResponse> listMerchantCustomAttributes(String merchantId, { String visibilityFilter, int limit, String cursor, bool withDefinitions }) async
    test('test listMerchantCustomAttributes', () async {
      // TODO
    });

    // RetrieveMerchantCustomAttribute
    //
    // Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call. To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<RetrieveMerchantCustomAttributeResponse> retrieveMerchantCustomAttribute(String merchantId, String key, { bool withDefinition, int version }) async
    test('test retrieveMerchantCustomAttribute', () async {
      // TODO
    });

    // RetrieveMerchantCustomAttributeDefinition
    //
    // Retrieves a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<RetrieveMerchantCustomAttributeDefinitionResponse> retrieveMerchantCustomAttributeDefinition(String key, { int version }) async
    test('test retrieveMerchantCustomAttributeDefinition', () async {
      // TODO
    });

    // UpdateMerchantCustomAttributeDefinition
    //
    // Updates a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to update the following fields: `name`, `description`, `visibility`, or the `schema` for a `Selection` data type. Only the definition owner can update a custom attribute definition.
    //
    //Future<UpdateMerchantCustomAttributeDefinitionResponse> updateMerchantCustomAttributeDefinition(String key, UpdateMerchantCustomAttributeDefinitionRequest body) async
    test('test updateMerchantCustomAttributeDefinition', () async {
      // TODO
    });

    // UpsertMerchantCustomAttribute
    //
    // Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant. Use this endpoint to set the value of a custom attribute for a specified merchant. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateMerchantCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/create-merchant-custom-attribute-definition) endpoint. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<UpsertMerchantCustomAttributeResponse> upsertMerchantCustomAttribute(String merchantId, String key, UpsertMerchantCustomAttributeRequest body) async
    test('test upsertMerchantCustomAttribute', () async {
      // TODO
    });
  });
}
