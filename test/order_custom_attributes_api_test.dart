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

/// tests for OrderCustomAttributesApi
void main() {
  // final instance = OrderCustomAttributesApi();

  group('tests for OrderCustomAttributesApi', () {
    // BulkDeleteOrderCustomAttributes
    //
    // Deletes order [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) as a bulk operation.  Use this endpoint to delete one or more custom attributes from one or more orders. A custom attribute is based on a custom attribute definition in a Square seller account.  (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  This `BulkDeleteOrderCustomAttributes` endpoint accepts a map of 1 to 25 individual delete requests and returns a map of individual delete responses. Each delete request has a unique ID and provides an order ID and custom attribute. Each delete response is returned with the ID of the corresponding request.  To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<BulkDeleteOrderCustomAttributesResponse> bulkDeleteOrderCustomAttributes(BulkDeleteOrderCustomAttributesRequest body) async
    test('test bulkDeleteOrderCustomAttributes', () async {
      // TODO
    });

    // BulkUpsertOrderCustomAttributes
    //
    // Creates or updates order [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) as a bulk operation.  Use this endpoint to delete one or more custom attributes from one or more orders. A custom attribute is based on a custom attribute definition in a Square seller account.  (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  This `BulkUpsertOrderCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides an order ID and custom attribute. Each upsert response is returned with the ID of the corresponding request.  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<BulkUpsertOrderCustomAttributesResponse> bulkUpsertOrderCustomAttributes(BulkUpsertOrderCustomAttributesRequest body) async
    test('test bulkUpsertOrderCustomAttributes', () async {
      // TODO
    });

    // CreateOrderCustomAttributeDefinition
    //
    // Creates an order-related custom attribute definition.  Use this endpoint to define a custom attribute that can be associated with orders.  After creating a custom attribute definition, you can set the custom attribute for orders in the Square seller account.
    //
    //Future<CreateOrderCustomAttributeDefinitionResponse> createOrderCustomAttributeDefinition(CreateOrderCustomAttributeDefinitionRequest body) async
    test('test createOrderCustomAttributeDefinition', () async {
      // TODO
    });

    // DeleteOrderCustomAttribute
    //
    // Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a customer profile.  To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<DeleteOrderCustomAttributeResponse> deleteOrderCustomAttribute(String orderId, String customAttributeKey) async
    test('test deleteOrderCustomAttribute', () async {
      // TODO
    });

    // DeleteOrderCustomAttributeDefinition
    //
    // Deletes an order-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  Only the definition owner can delete a custom attribute definition.
    //
    //Future<DeleteOrderCustomAttributeDefinitionResponse> deleteOrderCustomAttributeDefinition(String key) async
    test('test deleteOrderCustomAttributeDefinition', () async {
      // TODO
    });

    // ListOrderCustomAttributeDefinitions
    //
    // Lists the order-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account.  When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<ListOrderCustomAttributeDefinitionsResponse> listOrderCustomAttributeDefinitions({ String visibilityFilter, String cursor, int limit }) async
    test('test listOrderCustomAttributeDefinitions', () async {
      // TODO
    });

    // ListOrderCustomAttributes
    //
    // Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with an order.  You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call.  When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<ListOrderCustomAttributesResponse> listOrderCustomAttributes(String orderId, { String visibilityFilter, String cursor, int limit, bool withDefinitions }) async
    test('test listOrderCustomAttributes', () async {
      // TODO
    });

    // RetrieveOrderCustomAttribute
    //
    // Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with an order.  You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call.  To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<RetrieveOrderCustomAttributeResponse> retrieveOrderCustomAttribute(String orderId, String customAttributeKey, { int version, bool withDefinition }) async
    test('test retrieveOrderCustomAttribute', () async {
      // TODO
    });

    // RetrieveOrderCustomAttributeDefinition
    //
    // Retrieves an order-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<RetrieveOrderCustomAttributeDefinitionResponse> retrieveOrderCustomAttributeDefinition(String key, { int version }) async
    test('test retrieveOrderCustomAttributeDefinition', () async {
      // TODO
    });

    // UpdateOrderCustomAttributeDefinition
    //
    // Updates an order-related custom attribute definition for a Square seller account.  Only the definition owner can update a custom attribute definition. Note that sellers can view all custom attributes in exported customer data, including those set to `VISIBILITY_HIDDEN`.
    //
    //Future<UpdateOrderCustomAttributeDefinitionResponse> updateOrderCustomAttributeDefinition(String key, UpdateOrderCustomAttributeDefinitionRequest body) async
    test('test updateOrderCustomAttributeDefinition', () async {
      // TODO
    });

    // UpsertOrderCustomAttribute
    //
    // Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for an order.  Use this endpoint to set the value of a custom attribute for a specific order. A custom attribute is based on a custom attribute definition in a Square seller account. (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<UpsertOrderCustomAttributeResponse> upsertOrderCustomAttribute(String orderId, String customAttributeKey, UpsertOrderCustomAttributeRequest body) async
    test('test upsertOrderCustomAttribute', () async {
      // TODO
    });
  });
}
