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

// tests for CatalogDiscount
void main() {
  // final instance = CatalogDiscount();

  group('test CatalogDiscount', () {
    // The discount name. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Indicates whether the discount is a fixed amount or percentage, or entered at the time of sale.
    // String discountType
    test('to test the property `discountType`', () async {
      // TODO
    });

    // The percentage of the discount as a string representation of a decimal number, using a `.` as the decimal separator and without a `%` sign. A value of `7.5` corresponds to `7.5%`. Specify a percentage of `0` if `discount_type` is `VARIABLE_PERCENTAGE`.  Do not use this field for amount-based or variable discounts.
    // String percentage
    test('to test the property `percentage`', () async {
      // TODO
    });

    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // Indicates whether a mobile staff member needs to enter their PIN to apply the discount to a payment in the Square Point of Sale app.
    // bool pinRequired
    test('to test the property `pinRequired`', () async {
      // TODO
    });

    // The color of the discount display label in the Square Point of Sale app. This must be a valid hex color code.
    // String labelColor
    test('to test the property `labelColor`', () async {
      // TODO
    });

    // Indicates whether this discount should reduce the price used to calculate tax.  Most discounts should use `MODIFY_TAX_BASIS`. However, in some circumstances taxes must be calculated based on an item's price, ignoring a particular discount. For example, in many US jurisdictions, a manufacturer coupon or instant rebate reduces the price a customer pays but does not reduce the sale price used to calculate how much sales tax is due. In this case, the discount representing that manufacturer coupon should have `DO_NOT_MODIFY_TAX_BASIS` for this field.  If you are unsure whether you need to use this field, consult your tax professional.
    // String modifyTaxBasis
    test('to test the property `modifyTaxBasis`', () async {
      // TODO
    });

    // Money maximumAmountMoney
    test('to test the property `maximumAmountMoney`', () async {
      // TODO
    });
  });
}
