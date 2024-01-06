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

// tests for BatchChangeInventoryRequest
void main() {
  // final instance = BatchChangeInventoryRequest();

  group('test BatchChangeInventoryRequest', () {
    // A client-supplied, universally unique identifier (UUID) for the request.  See [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency) in the [API Development 101](https://developer.squareup.com/docs/buildbasics) section for more information.
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

    // The set of physical counts and inventory adjustments to be made. Changes are applied based on the client-supplied timestamp and may be sent out of order.
    // List<InventoryChange> changes (default value: const [])
    test('to test the property `changes`', () async {
      // TODO
    });

    // Indicates whether the current physical count should be ignored if the quantity is unchanged since the last physical count. Default: `true`.
    // bool ignoreUnchangedCounts
    test('to test the property `ignoreUnchangedCounts`', () async {
      // TODO
    });
  });
}
