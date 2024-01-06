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

// tests for Order
void main() {
  // final instance = Order();

  group('test Order', () {
    // The order's unique ID.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the seller location that this order is associated with.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // A client-specified ID to associate an entity in another system with this order.
    // String referenceId
    test('to test the property `referenceId`', () async {
      // TODO
    });

    // OrderSource source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The ID of the [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) associated with the order.  You should specify a `customer_id` on the order (or the payment) to ensure that transactions are reliably linked to customers. Omitting this field might result in the creation of new [instant profiles](https://developer.squareup.com/docs/customers-api/what-it-does#instant-profiles).
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The line items included in the order.
    // List<OrderLineItem> lineItems (default value: const [])
    test('to test the property `lineItems`', () async {
      // TODO
    });

    // The list of all taxes associated with the order.  Taxes can be scoped to either `ORDER` or `LINE_ITEM`. For taxes with `LINE_ITEM` scope, an `OrderLineItemAppliedTax` must be added to each line item that the tax applies to. For taxes with `ORDER` scope, the server generates an `OrderLineItemAppliedTax` for every line item.  On reads, each tax in the list includes the total amount of that tax applied to the order.  __IMPORTANT__: If `LINE_ITEM` scope is set on any taxes in this field, using the deprecated `line_items.taxes` field results in an error. Use `line_items.applied_taxes` instead.
    // List<OrderLineItemTax> taxes (default value: const [])
    test('to test the property `taxes`', () async {
      // TODO
    });

    // The list of all discounts associated with the order.  Discounts can be scoped to either `ORDER` or `LINE_ITEM`. For discounts scoped to `LINE_ITEM`, an `OrderLineItemAppliedDiscount` must be added to each line item that the discount applies to. For discounts with `ORDER` scope, the server generates an `OrderLineItemAppliedDiscount` for every line item.  __IMPORTANT__: If `LINE_ITEM` scope is set on any discounts in this field, using the deprecated `line_items.discounts` field results in an error. Use `line_items.applied_discounts` instead.
    // List<OrderLineItemDiscount> discounts (default value: const [])
    test('to test the property `discounts`', () async {
      // TODO
    });

    // A list of service charges applied to the order.
    // List<OrderServiceCharge> serviceCharges (default value: const [])
    test('to test the property `serviceCharges`', () async {
      // TODO
    });

    // Details about order fulfillment.  Orders can only be created with at most one fulfillment. However, orders returned by the API might contain multiple fulfillments.
    // List<Fulfillment> fulfillments (default value: const [])
    test('to test the property `fulfillments`', () async {
      // TODO
    });

    // A collection of items from sale orders being returned in this one. Normally part of an itemized return or exchange. There is exactly one `Return` object per sale `Order` being referenced.
    // List<OrderReturn> returns (default value: const [])
    test('to test the property `returns`', () async {
      // TODO
    });

    // OrderMoneyAmounts returnAmounts
    test('to test the property `returnAmounts`', () async {
      // TODO
    });

    // OrderMoneyAmounts netAmounts
    test('to test the property `netAmounts`', () async {
      // TODO
    });

    // OrderRoundingAdjustment roundingAdjustment
    test('to test the property `roundingAdjustment`', () async {
      // TODO
    });

    // The tenders that were used to pay for the order.
    // List<Tender> tenders (default value: const [])
    test('to test the property `tenders`', () async {
      // TODO
    });

    // The refunds that are part of this order.
    // List<Refund> refunds (default value: const [])
    test('to test the property `refunds`', () async {
      // TODO
    });

    // Application-defined data attached to this order. Metadata fields are intended to store descriptive references or associations with an entity in another system or store brief information about the object. Square does not process this field; it only stores and returns it in relevant API calls. Do not use metadata to store any sensitive information (such as personally identifiable information or card details).  Keys written by applications must be 60 characters or less and must be in the character set `[a-zA-Z0-9_-]`. Entries can also include metadata generated by Square. These keys are prefixed with a namespace, separated from the key with a ':' character.  Values have a maximum length of 255 characters.  An application can have up to 10 entries per metadata field.  Entries written by applications are private and can only be read or modified by the same application.  For more information, see  [Metadata](https://developer.squareup.com/docs/build-basics/metadata).
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The timestamp for when the order was created, in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The timestamp for when the order was last updated, in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The timestamp for when the order reached a terminal [state](https://developer.squareup.com/reference/square_2023-12-13/enums/OrderState), in RFC 3339 format (for example \"2016-09-04T23:59:33.123Z\").
    // String closedAt
    test('to test the property `closedAt`', () async {
      // TODO
    });

    // The current state of the order.
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // The version number, which is incremented each time an update is committed to the order. Orders not created through the API do not include a version number and therefore cannot be updated.  [Read more about working with versions](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders).
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // Money totalMoney
    test('to test the property `totalMoney`', () async {
      // TODO
    });

    // Money totalTaxMoney
    test('to test the property `totalTaxMoney`', () async {
      // TODO
    });

    // Money totalDiscountMoney
    test('to test the property `totalDiscountMoney`', () async {
      // TODO
    });

    // Money totalTipMoney
    test('to test the property `totalTipMoney`', () async {
      // TODO
    });

    // Money totalServiceChargeMoney
    test('to test the property `totalServiceChargeMoney`', () async {
      // TODO
    });

    // A short-term identifier for the order (such as a customer first name, table number, or auto-generated order number that resets daily).
    // String ticketName
    test('to test the property `ticketName`', () async {
      // TODO
    });

    // OrderPricingOptions pricingOptions
    test('to test the property `pricingOptions`', () async {
      // TODO
    });

    // A set-like list of Rewards that have been added to the Order.
    // List<OrderReward> rewards (default value: const [])
    test('to test the property `rewards`', () async {
      // TODO
    });

    // Money netAmountDueMoney
    test('to test the property `netAmountDueMoney`', () async {
      // TODO
    });
  });
}
