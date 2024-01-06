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

// tests for OrderReturnServiceCharge
void main() {
  // final instance = OrderReturnServiceCharge();

  group('test OrderReturnServiceCharge', () {
    // A unique ID that identifies the return service charge only within this order.
    // String uid
    test('to test the property `uid`', () async {
      // TODO
    });

    // The service charge `uid` from the order containing the original service charge. `source_service_charge_uid` is `null` for unlinked returns.
    // String sourceServiceChargeUid
    test('to test the property `sourceServiceChargeUid`', () async {
      // TODO
    });

    // The name of the service charge.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The catalog object ID of the associated [OrderServiceCharge](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderServiceCharge).
    // String catalogObjectId
    test('to test the property `catalogObjectId`', () async {
      // TODO
    });

    // The version of the catalog object that this service charge references.
    // int catalogVersion
    test('to test the property `catalogVersion`', () async {
      // TODO
    });

    // The percentage of the service charge, as a string representation of a decimal number. For example, a value of `\"7.25\"` corresponds to a percentage of 7.25%.  Either `percentage` or `amount_money` should be set, but not both.
    // String percentage
    test('to test the property `percentage`', () async {
      // TODO
    });

    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // Money appliedMoney
    test('to test the property `appliedMoney`', () async {
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

    // The calculation phase after which to apply the service charge.
    // String calculationPhase
    test('to test the property `calculationPhase`', () async {
      // TODO
    });

    // Indicates whether the surcharge can be taxed. Service charges calculated in the `TOTAL_PHASE` cannot be marked as taxable.
    // bool taxable
    test('to test the property `taxable`', () async {
      // TODO
    });

    // The list of references to `OrderReturnTax` entities applied to the `OrderReturnServiceCharge`. Each `OrderLineItemAppliedTax` has a `tax_uid` that references the `uid` of a top-level `OrderReturnTax` that is being applied to the `OrderReturnServiceCharge`. On reads, the applied amount is populated.
    // List<OrderLineItemAppliedTax> appliedTaxes (default value: const [])
    test('to test the property `appliedTaxes`', () async {
      // TODO
    });

    // The treatment type of the service charge.
    // String treatmentType
    test('to test the property `treatmentType`', () async {
      // TODO
    });

    // Indicates the level at which the apportioned service charge applies. For `ORDER` scoped service charges, Square generates references in `applied_service_charges` on all order line items that do not have them. For `LINE_ITEM` scoped service charges, the service charge only applies to line items with a service charge reference in their `applied_service_charges` field.  This field is immutable. To change the scope of an apportioned service charge, you must delete the apportioned service charge and re-add it as a new apportioned service charge.
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });
  });
}
