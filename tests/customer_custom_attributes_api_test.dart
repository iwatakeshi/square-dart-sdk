import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for CustomerCustomAttributesApi
void main() {
  var instance = new CustomerCustomAttributesApi();

  group('tests for CustomerCustomAttributesApi', () {
    // BulkUpsertCustomerCustomAttributes
    //
    // Creates or updates [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for customer profiles as a bulk operation.  Use this endpoint to set the value of one or more custom attributes for one or more customer profiles. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateCustomerCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/customer-custom-attributes-api/create-customer-custom-attribute-definition) endpoint.  This `BulkUpsertCustomerCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert  requests and returns a map of individual upsert responses. Each upsert request has a unique ID  and provides a customer ID and custom attribute. Each upsert response is returned with the ID  of the corresponding request.  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<BulkUpsertCustomerCustomAttributesResponse> bulkUpsertCustomerCustomAttributes(BulkUpsertCustomerCustomAttributesRequest body) async
    test('test bulkUpsertCustomerCustomAttributes', () async {
      // TODO
    });

    // CreateCustomerCustomAttributeDefinition
    //
    // Creates a customer-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to define a custom attribute that can be associated with customer profiles.  A custom attribute definition specifies the `key`, `visibility`, `schema`, and other properties for a custom attribute. After the definition is created, you can call [UpsertCustomerCustomAttribute](https://developer.squareup.com/reference/square_2023-12-13/customer-custom-attributes-api/upsert-customer-custom-attribute) or [BulkUpsertCustomerCustomAttributes](https://developer.squareup.com/reference/square_2023-12-13/customer-custom-attributes-api/bulk-upsert-customer-custom-attributes) to set the custom attribute for customer profiles in the seller's Customer Directory.  Sellers can view all custom attributes in exported customer data, including those set to `VISIBILITY_HIDDEN`.
    //
    //Future<CreateCustomerCustomAttributeDefinitionResponse> createCustomerCustomAttributeDefinition(CreateCustomerCustomAttributeDefinitionRequest body) async
    test('test createCustomerCustomAttributeDefinition', () async {
      // TODO
    });

    // DeleteCustomerCustomAttribute
    //
    // Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a customer profile.  To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<DeleteCustomerCustomAttributeResponse> deleteCustomerCustomAttribute(String customerId, String key) async
    test('test deleteCustomerCustomAttribute', () async {
      // TODO
    });

    // DeleteCustomerCustomAttributeDefinition
    //
    // Deletes a customer-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  Deleting a custom attribute definition also deletes the corresponding custom attribute from all customer profiles in the seller's Customer Directory.  Only the definition owner can delete a custom attribute definition.
    //
    //Future<DeleteCustomerCustomAttributeDefinitionResponse> deleteCustomerCustomAttributeDefinition(String key) async
    test('test deleteCustomerCustomAttributeDefinition', () async {
      // TODO
    });

    // ListCustomerCustomAttributeDefinitions
    //
    // Lists the customer-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account.  When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<ListCustomerCustomAttributeDefinitionsResponse> listCustomerCustomAttributeDefinitions({ int limit, String cursor }) async
    test('test listCustomerCustomAttributeDefinitions', () async {
      // TODO
    });

    // ListCustomerCustomAttributes
    //
    // Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a customer profile.  You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call.  When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<ListCustomerCustomAttributesResponse> listCustomerCustomAttributes(String customerId, { int limit, String cursor, bool withDefinitions }) async
    test('test listCustomerCustomAttributes', () async {
      // TODO
    });

    // RetrieveCustomerCustomAttribute
    //
    // Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a customer profile.  You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call.  To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<RetrieveCustomerCustomAttributeResponse> retrieveCustomerCustomAttribute(String customerId, String key, { bool withDefinition, int version }) async
    test('test retrieveCustomerCustomAttribute', () async {
      // TODO
    });

    // RetrieveCustomerCustomAttributeDefinition
    //
    // Retrieves a customer-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<RetrieveCustomerCustomAttributeDefinitionResponse> retrieveCustomerCustomAttributeDefinition(String key, { int version }) async
    test('test retrieveCustomerCustomAttributeDefinition', () async {
      // TODO
    });

    // UpdateCustomerCustomAttributeDefinition
    //
    // Updates a customer-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account.  Use this endpoint to update the following fields: `name`, `description`, `visibility`, or the `schema` for a `Selection` data type.  Only the definition owner can update a custom attribute definition. Note that sellers can view all custom attributes in exported customer data, including those set to `VISIBILITY_HIDDEN`.
    //
    //Future<UpdateCustomerCustomAttributeDefinitionResponse> updateCustomerCustomAttributeDefinition(UpdateCustomerCustomAttributeDefinitionRequest body, String key) async
    test('test updateCustomerCustomAttributeDefinition', () async {
      // TODO
    });

    // UpsertCustomerCustomAttribute
    //
    // Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a customer profile.  Use this endpoint to set the value of a custom attribute for a specified customer profile. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateCustomerCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/customer-custom-attributes-api/create-customer-custom-attribute-definition) endpoint.  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
    //
    //Future<UpsertCustomerCustomAttributeResponse> upsertCustomerCustomAttribute(UpsertCustomerCustomAttributeRequest body, String customerId, String key) async
    test('test upsertCustomerCustomAttribute', () async {
      // TODO
    });
  });
}
