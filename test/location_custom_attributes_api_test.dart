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

/// tests for LocationCustomAttributesApi
void main() {
  // final instance = LocationCustomAttributesApi();

  group('tests for LocationCustomAttributesApi', () {
    // BulkDeleteLocationCustomAttributes
    //
    // Deletes [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for locations as a bulk operation. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<BulkDeleteLocationCustomAttributesResponse> bulkDeleteLocationCustomAttributes(BulkDeleteLocationCustomAttributesRequest body) async
    test('test bulkDeleteLocationCustomAttributes', () async {
      // TODO
    });

    // BulkUpsertLocationCustomAttributes
    //
    // Creates or updates [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for locations as a bulk operation. Use this endpoint to set the value of one or more custom attributes for one or more locations. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateLocationCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/create-location-custom-attribute-definition) endpoint. This `BulkUpsertLocationCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides a location ID and custom attribute. Each upsert response is returned with the ID of the corresponding request. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<BulkUpsertLocationCustomAttributesResponse> bulkUpsertLocationCustomAttributes(BulkUpsertLocationCustomAttributesRequest body) async
    test('test bulkUpsertLocationCustomAttributes', () async {
      // TODO
    });

    // CreateLocationCustomAttributeDefinition
    //
    // Creates a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to define a custom attribute that can be associated with locations. A custom attribute definition specifies the `key`, `visibility`, `schema`, and other properties for a custom attribute. After the definition is created, you can call [UpsertLocationCustomAttribute](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/upsert-location-custom-attribute) or [BulkUpsertLocationCustomAttributes](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/bulk-upsert-location-custom-attributes) to set the custom attribute for locations.
    //
    //Future<CreateLocationCustomAttributeDefinitionResponse> createLocationCustomAttributeDefinition(CreateLocationCustomAttributeDefinitionRequest body) async
    test('test createLocationCustomAttributeDefinition', () async {
      // TODO
    });

    // DeleteLocationCustomAttribute
    //
    // Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<DeleteLocationCustomAttributeResponse> deleteLocationCustomAttribute(String locationId, String key) async
    test('test deleteLocationCustomAttribute', () async {
      // TODO
    });

    // DeleteLocationCustomAttributeDefinition
    //
    // Deletes a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. Deleting a custom attribute definition also deletes the corresponding custom attribute from all locations. Only the definition owner can delete a custom attribute definition.
    //
    //Future<DeleteLocationCustomAttributeDefinitionResponse> deleteLocationCustomAttributeDefinition(String key) async
    test('test deleteLocationCustomAttributeDefinition', () async {
      // TODO
    });

    // ListLocationCustomAttributeDefinitions
    //
    // Lists the location-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account. When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<ListLocationCustomAttributeDefinitionsResponse> listLocationCustomAttributeDefinitions({ String visibilityFilter, int limit, String cursor }) async
    test('test listLocationCustomAttributeDefinitions', () async {
      // TODO
    });

    // ListLocationCustomAttributes
    //
    // Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call. When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<ListLocationCustomAttributesResponse> listLocationCustomAttributes(String locationId, { String visibilityFilter, int limit, String cursor, bool withDefinitions }) async
    test('test listLocationCustomAttributes', () async {
      // TODO
    });

    // RetrieveLocationCustomAttribute
    //
    // Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call. To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<RetrieveLocationCustomAttributeResponse> retrieveLocationCustomAttribute(String locationId, String key, { bool withDefinition, int version }) async
    test('test retrieveLocationCustomAttribute', () async {
      // TODO
    });

    // RetrieveLocationCustomAttributeDefinition
    //
    // Retrieves a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<RetrieveLocationCustomAttributeDefinitionResponse> retrieveLocationCustomAttributeDefinition(String key, { int version }) async
    test('test retrieveLocationCustomAttributeDefinition', () async {
      // TODO
    });

    // UpdateLocationCustomAttributeDefinition
    //
    // Updates a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to update the following fields: `name`, `description`, `visibility`, or the `schema` for a `Selection` data type. Only the definition owner can update a custom attribute definition.
    //
    //Future<UpdateLocationCustomAttributeDefinitionResponse> updateLocationCustomAttributeDefinition(String key, UpdateLocationCustomAttributeDefinitionRequest body) async
    test('test updateLocationCustomAttributeDefinition', () async {
      // TODO
    });

    // UpsertLocationCustomAttribute
    //
    // Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a location. Use this endpoint to set the value of a custom attribute for a specified location. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateLocationCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/create-location-custom-attribute-definition) endpoint. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<UpsertLocationCustomAttributeResponse> upsertLocationCustomAttribute(String locationId, String key, UpsertLocationCustomAttributeRequest body) async
    test('test upsertLocationCustomAttribute', () async {
      // TODO
    });
  });
}
