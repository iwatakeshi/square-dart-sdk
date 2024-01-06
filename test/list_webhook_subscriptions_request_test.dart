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

// tests for ListWebhookSubscriptionsRequest
void main() {
  // final instance = ListWebhookSubscriptionsRequest();

  group('test ListWebhookSubscriptionsRequest', () {
    // A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // Includes disabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s. By default, all enabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s are returned.
    // bool includeDisabled
    test('to test the property `includeDisabled`', () async {
      // TODO
    });

    // Sorts the returned list by when the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) was created with the specified order. This field defaults to ASC.
    // String sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });

    // The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value.  Default: 100
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });
  });
}
