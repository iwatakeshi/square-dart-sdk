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

// tests for Invoice
void main() {
  // final instance = Invoice();

  group('test Invoice', () {
    // The Square-assigned ID of the invoice.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The Square-assigned version number, which is incremented each time an update is committed to the invoice.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // The ID of the location that this invoice is associated with.   If specified in a `CreateInvoice` request, the value must match the `location_id` of the associated order.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) for which the invoice is created.  This field is required when creating an invoice, and the order must be in the `OPEN` state.  To view the line items and other information for the associated order, call the  [RetrieveOrder](https://developer.squareup.com/reference/square_2023-12-13/orders-api/retrieve-order) endpoint using the order ID.
    // String orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // InvoiceRecipient primaryRecipient
    test('to test the property `primaryRecipient`', () async {
      // TODO
    });

    // The payment schedule for the invoice, represented by one or more payment requests that define payment settings, such as amount due and due date. An invoice supports the following payment request combinations: - One balance - One deposit with one balance - 2–12 installments  - One deposit with 2–12 installments  This field is required when creating an invoice. It must contain at least one payment request.  All payment requests for the invoice must equal the total order amount. For more information, see  [Configuring payment requests](https://developer.squareup.com/docs/invoices-api/create-publish-invoices#payment-requests).  Adding `INSTALLMENT` payment requests to an invoice requires an  [Invoices Plus subscription](https://developer.squareup.com/docs/invoices-api/overview#invoices-plus-subscription).
    // List<InvoicePaymentRequest> paymentRequests (default value: const [])
    test('to test the property `paymentRequests`', () async {
      // TODO
    });

    // The delivery method that Square uses to send the invoice, reminders, and receipts to the customer. After the invoice is published, Square processes the invoice based on the delivery method and payment request settings, either immediately or on the `scheduled_at` date, if specified. For example, Square might send the invoice or receipt for an automatic payment. For invoices with automatic payments, this field must be set to `EMAIL`.  One of the following is required when creating an invoice: - (Recommended) This `delivery_method` field. To configure an automatic payment, the `automatic_payment_source` field of the payment request is also required. - The deprecated `request_method` field of the payment request. Note that `invoice` objects returned in responses do not include `request_method`.
    // String deliveryMethod
    test('to test the property `deliveryMethod`', () async {
      // TODO
    });

    // A user-friendly invoice number that is displayed on the invoice. The value is unique within a location. If not provided when creating an invoice, Square assigns a value. It increments from 1 and is padded with zeros making it 7 characters long (for example, 0000001 and 0000002).
    // String invoiceNumber
    test('to test the property `invoiceNumber`', () async {
      // TODO
    });

    // The title of the invoice, which is displayed on the invoice.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // The description of the invoice, which is displayed on the invoice.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The timestamp when the invoice is scheduled for processing, in RFC 3339 format. After the invoice is published, Square processes the invoice on the specified date, according to the delivery method and payment request settings.  If the field is not set, Square processes the invoice immediately after it is published.
    // String scheduledAt
    test('to test the property `scheduledAt`', () async {
      // TODO
    });

    // The URL of the Square-hosted invoice page. After you publish the invoice using the `PublishInvoice` endpoint, Square hosts the invoice page and returns the page URL in the response.
    // String publicUrl
    test('to test the property `publicUrl`', () async {
      // TODO
    });

    // Money nextPaymentAmountMoney
    test('to test the property `nextPaymentAmountMoney`', () async {
      // TODO
    });

    // The status of the invoice.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The time zone used to interpret calendar dates on the invoice, such as `due_date`. When an invoice is created, this field is set to the `timezone` specified for the seller location. The value cannot be changed.  For example, a payment `due_date` of 2021-03-09 with a `timezone` of America/Los\\_Angeles becomes overdue at midnight on March 9 in America/Los\\_Angeles (which equals a UTC timestamp of 2021-03-10T08:00:00Z).
    // String timezone
    test('to test the property `timezone`', () async {
      // TODO
    });

    // The timestamp when the invoice was created, in RFC 3339 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The timestamp when the invoice was last updated, in RFC 3339 format.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // InvoiceAcceptedPaymentMethods acceptedPaymentMethods
    test('to test the property `acceptedPaymentMethods`', () async {
      // TODO
    });

    // Additional seller-defined fields that are displayed on the invoice. For more information, see [Custom fields](https://developer.squareup.com/docs/invoices-api/overview#custom-fields).  Adding custom fields to an invoice requires an  [Invoices Plus subscription](https://developer.squareup.com/docs/invoices-api/overview#invoices-plus-subscription).  Max: 2 custom fields
    // List<InvoiceCustomField> customFields (default value: const [])
    test('to test the property `customFields`', () async {
      // TODO
    });

    // The ID of the [subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/Subscription) associated with the invoice. This field is present only on subscription billing invoices.
    // String subscriptionId
    test('to test the property `subscriptionId`', () async {
      // TODO
    });

    // The date of the sale or the date that the service is rendered, in `YYYY-MM-DD` format. This field can be used to specify a past or future date which is displayed on the invoice.
    // String saleOrServiceDate
    test('to test the property `saleOrServiceDate`', () async {
      // TODO
    });

    // **France only.** The payment terms and conditions that are displayed on the invoice. For more information,  see [Payment conditions](https://developer.squareup.com/docs/invoices-api/overview#payment-conditions).  For countries other than France, Square returns an `INVALID_REQUEST_ERROR` with a `BAD_REQUEST` code and  \"Payment conditions are not supported for this location's country\" detail if this field is included in `CreateInvoice` or `UpdateInvoice` requests.
    // String paymentConditions
    test('to test the property `paymentConditions`', () async {
      // TODO
    });

    // Indicates whether to allow a customer to save a credit or debit card as a card on file or a bank transfer as a bank account on file. If `true`, Square displays a __Save my card on file__ or __Save my bank on file__ checkbox on the invoice payment page. Stored payment information can be used for future automatic payments. The default value is `false`.
    // bool storePaymentMethodEnabled
    test('to test the property `storePaymentMethodEnabled`', () async {
      // TODO
    });
  });
}
