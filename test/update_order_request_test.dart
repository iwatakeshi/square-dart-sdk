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

// tests for UpdateOrderRequest
void main() {
  // final instance = UpdateOrderRequest();

  group('test UpdateOrderRequest', () {
    // Order order
    test('to test the property `order`', () async {
      // TODO
    });

    // The [dot notation paths](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders#identifying-fields-to-delete) fields to clear. For example, `line_items[uid].note`. For more information, see [Deleting fields](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders#deleting-fields).
    // List<String> fieldsToClear (default value: const [])
    test('to test the property `fieldsToClear`', () async {
      // TODO
    });

    // A value you specify that uniquely identifies this update request.  If you are unsure whether a particular update was applied to an order successfully, you can reattempt it with the same idempotency key without worrying about creating duplicate updates to the order. The latest order version is returned.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });
  });
}
