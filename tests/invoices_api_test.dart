import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for InvoicesApi
void main() {
  var instance = new InvoicesApi();

  group('tests for InvoicesApi', () {
    // CancelInvoice
    //
    // Cancels an invoice. The seller cannot collect payments for  the canceled invoice.  You cannot cancel an invoice in the `DRAFT` state or in a terminal state: `PAID`, `REFUNDED`, `CANCELED`, or `FAILED`.
    //
    //Future<CancelInvoiceResponse> cancelInvoice(CancelInvoiceRequest body, String invoiceId) async
    test('test cancelInvoice', () async {
      // TODO
    });

    // CreateInvoice
    //
    // Creates a draft [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice)  for an order created using the Orders API.  A draft invoice remains in your account and no action is taken.  You must publish the invoice before Square can process it (send it to the customer's email address or charge the customer’s card on file).
    //
    //Future<CreateInvoiceResponse> createInvoice(CreateInvoiceRequest body) async
    test('test createInvoice', () async {
      // TODO
    });

    // DeleteInvoice
    //
    // Deletes the specified invoice. When an invoice is deleted, the  associated order status changes to CANCELED. You can only delete a draft  invoice (you cannot delete a published invoice, including one that is scheduled for processing).
    //
    //Future<DeleteInvoiceResponse> deleteInvoice(String invoiceId, { int version }) async
    test('test deleteInvoice', () async {
      // TODO
    });

    // GetInvoice
    //
    // Retrieves an invoice by invoice ID.
    //
    //Future<GetInvoiceResponse> getInvoice(String invoiceId) async
    test('test getInvoice', () async {
      // TODO
    });

    // ListInvoices
    //
    // Returns a list of invoices for a given location. The response  is paginated. If truncated, the response includes a `cursor` that you     use in a subsequent request to retrieve the next set of invoices.
    //
    //Future<ListInvoicesResponse> listInvoices(String locationId, { String cursor, int limit }) async
    test('test listInvoices', () async {
      // TODO
    });

    // PublishInvoice
    //
    // Publishes the specified draft invoice.   After an invoice is published, Square  follows up based on the invoice configuration. For example, Square  sends the invoice to the customer's email address, charges the customer's card on file, or does  nothing. Square also makes the invoice available on a Square-hosted invoice page.   The invoice `status` also changes from `DRAFT` to a status  based on the invoice configuration. For example, the status changes to `UNPAID` if  Square emails the invoice or `PARTIALLY_PAID` if Square charge a card on file for a portion of the  invoice amount.
    //
    //Future<PublishInvoiceResponse> publishInvoice(PublishInvoiceRequest body, String invoiceId) async
    test('test publishInvoice', () async {
      // TODO
    });

    // SearchInvoices
    //
    // Searches for invoices from a location specified in  the filter. You can optionally specify customers in the filter for whom to  retrieve invoices. In the current implementation, you can only specify one location and  optionally one customer.  The response is paginated. If truncated, the response includes a `cursor`  that you use in a subsequent request to retrieve the next set of invoices.
    //
    //Future<SearchInvoicesResponse> searchInvoices(SearchInvoicesRequest body) async
    test('test searchInvoices', () async {
      // TODO
    });

    // UpdateInvoice
    //
    // Updates an invoice by modifying fields, clearing fields, or both. For most updates, you can use a sparse  `Invoice` object to add fields or change values and use the `fields_to_clear` field to specify fields to clear.  However, some restrictions apply. For example, you cannot change the `order_id` or `location_id` field and you  must provide the complete `custom_fields` list to update a custom field. Published invoices have additional restrictions.
    //
    //Future<UpdateInvoiceResponse> updateInvoice(UpdateInvoiceRequest body, String invoiceId) async
    test('test updateInvoice', () async {
      // TODO
    });
  });
}
