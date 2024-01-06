import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for CustomersApi
void main() {
  var instance = new CustomersApi();

  group('tests for CustomersApi', () {
    // AddGroupToCustomer
    //
    // Adds a group membership to a customer.  The customer is identified by the `customer_id` value and the customer group is identified by the `group_id` value.
    //
    //Future<AddGroupToCustomerResponse> addGroupToCustomer(String customerId, String groupId) async
    test('test addGroupToCustomer', () async {
      // TODO
    });

    // CreateCustomer
    //
    // Creates a new customer for a business.  You must provide at least one of the following values in your request to this endpoint:  - `given_name` - `family_name` - `company_name` - `email_address` - `phone_number`
    //
    //Future<CreateCustomerResponse> createCustomer(CreateCustomerRequest body) async
    test('test createCustomer', () async {
      // TODO
    });

    // CreateCustomerCard
    //
    // Adds a card on file to an existing customer.  As with charges, calls to `CreateCustomerCard` are idempotent. Multiple calls with the same card nonce return the same card record that was created with the provided nonce during the _first_ call.
    //
    //Future<CreateCustomerCardResponse> createCustomerCard(CreateCustomerCardRequest body, String customerId) async
    test('test createCustomerCard', () async {
      // TODO
    });

    // DeleteCustomer
    //
    // Deletes a customer profile from a business. This operation also unlinks any associated cards on file.   As a best practice, include the `version` field in the request to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. If included, the value must be set to the current version of the customer profile.   To delete a customer profile that was created by merging existing profiles, you must use the ID of the newly created profile.
    //
    //Future<DeleteCustomerResponse> deleteCustomer(String customerId, { int version }) async
    test('test deleteCustomer', () async {
      // TODO
    });

    // DeleteCustomerCard
    //
    // Removes a card on file from a customer.
    //
    //Future<DeleteCustomerCardResponse> deleteCustomerCard(String customerId, String cardId) async
    test('test deleteCustomerCard', () async {
      // TODO
    });

    // ListCustomers
    //
    // Lists customer profiles associated with a Square account.  Under normal operating conditions, newly created or updated customer profiles become available for the listing operation in well under 30 seconds. Occasionally, propagation of the new or updated profiles can take closer to one minute or longer, especially during network incidents and outages.
    //
    //Future<ListCustomersResponse> listCustomers({ String cursor, int limit, String sortField, String sortOrder, bool count }) async
    test('test listCustomers', () async {
      // TODO
    });

    // RemoveGroupFromCustomer
    //
    // Removes a group membership from a customer.  The customer is identified by the `customer_id` value and the customer group is identified by the `group_id` value.
    //
    //Future<RemoveGroupFromCustomerResponse> removeGroupFromCustomer(String customerId, String groupId) async
    test('test removeGroupFromCustomer', () async {
      // TODO
    });

    // RetrieveCustomer
    //
    // Returns details for a single customer.
    //
    //Future<RetrieveCustomerResponse> retrieveCustomer(String customerId) async
    test('test retrieveCustomer', () async {
      // TODO
    });

    // SearchCustomers
    //
    // Searches the customer profiles associated with a Square account using one or more supported query filters.  Calling `SearchCustomers` without any explicit query filter returns all customer profiles ordered alphabetically based on `given_name` and `family_name`.  Under normal operating conditions, newly created or updated customer profiles become available for the search operation in well under 30 seconds. Occasionally, propagation of the new or updated profiles can take closer to one minute or longer, especially during network incidents and outages.
    //
    //Future<SearchCustomersResponse> searchCustomers(SearchCustomersRequest body) async
    test('test searchCustomers', () async {
      // TODO
    });

    // UpdateCustomer
    //
    // Updates a customer profile. This endpoint supports sparse updates, so only new or changed fields are required in the request. To add or update a field, specify the new value. To remove a field, specify `null` and include the `X-Clear-Null` header set to `true` (recommended) or specify an empty string (string fields only).  As a best practice, include the `version` field in the request to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. If included, the value must be set to the current version of the customer profile.  To update a customer profile that was created by merging existing profiles, you must use the ID of the newly created profile.  You cannot use this endpoint to change cards on file. To make changes, use the [Cards API](https://developer.squareup.com/reference/square_2023-12-13/cards-api) or [Gift Cards API](https://developer.squareup.com/reference/square_2023-12-13/gift-cards-api).
    //
    //Future<UpdateCustomerResponse> updateCustomer(UpdateCustomerRequest body, String customerId) async
    test('test updateCustomer', () async {
      // TODO
    });
  });
}
