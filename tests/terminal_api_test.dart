import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for TerminalApi
void main() {
  var instance = new TerminalApi();

  group('tests for TerminalApi', () {
    // CancelTerminalAction
    //
    // Cancels a Terminal action request if the status of the request permits it.
    //
    //Future<CancelTerminalActionResponse> cancelTerminalAction(String actionId) async
    test('test cancelTerminalAction', () async {
      // TODO
    });

    // CancelTerminalCheckout
    //
    // Cancels a Terminal checkout request if the status of the request permits it.
    //
    //Future<CancelTerminalCheckoutResponse> cancelTerminalCheckout(String checkoutId) async
    test('test cancelTerminalCheckout', () async {
      // TODO
    });

    // CancelTerminalRefund
    //
    // Cancels an Interac Terminal refund request by refund request ID if the status of the request permits it.
    //
    //Future<CancelTerminalRefundResponse> cancelTerminalRefund(String terminalRefundId) async
    test('test cancelTerminalRefund', () async {
      // TODO
    });

    // CreateTerminalAction
    //
    // Creates a Terminal action request and sends it to the specified device.
    //
    //Future<CreateTerminalActionResponse> createTerminalAction(CreateTerminalActionRequest body) async
    test('test createTerminalAction', () async {
      // TODO
    });

    // CreateTerminalCheckout
    //
    // Creates a Terminal checkout request and sends it to the specified device to take a payment for the requested amount.
    //
    //Future<CreateTerminalCheckoutResponse> createTerminalCheckout(CreateTerminalCheckoutRequest body) async
    test('test createTerminalCheckout', () async {
      // TODO
    });

    // CreateTerminalRefund
    //
    // Creates a request to refund an Interac payment completed on a Square Terminal. Refunds for Interac payments on a Square Terminal are supported only for Interac debit cards in Canada. Other refunds for Terminal payments should use the Refunds API. For more information, see [Refunds API](https://developer.squareup.com/reference/square_2023-12-13/refunds-api).
    //
    //Future<CreateTerminalRefundResponse> createTerminalRefund(CreateTerminalRefundRequest body) async
    test('test createTerminalRefund', () async {
      // TODO
    });

    // DismissTerminalAction
    //
    // Dismisses a Terminal action request if the status and type of the request permits it.  See [Link and Dismiss Actions](https://developer.squareup.com/docs/terminal-api/advanced-features/custom-workflows/link-and-dismiss-actions) for more details.
    //
    //Future<DismissTerminalActionResponse> dismissTerminalAction(String actionId) async
    test('test dismissTerminalAction', () async {
      // TODO
    });

    // DismissTerminalCheckout
    //
    // Dismisses a Terminal checkout request if the status and type of the request permits it.
    //
    //Future<DismissTerminalCheckoutResponse> dismissTerminalCheckout(String checkoutId) async
    test('test dismissTerminalCheckout', () async {
      // TODO
    });

    // DismissTerminalRefund
    //
    // Dismisses a Terminal refund request if the status and type of the request permits it.
    //
    //Future<DismissTerminalRefundResponse> dismissTerminalRefund(String terminalRefundId) async
    test('test dismissTerminalRefund', () async {
      // TODO
    });

    // GetTerminalAction
    //
    // Retrieves a Terminal action request by `action_id`. Terminal action requests are available for 30 days.
    //
    //Future<GetTerminalActionResponse> getTerminalAction(String actionId) async
    test('test getTerminalAction', () async {
      // TODO
    });

    // GetTerminalCheckout
    //
    // Retrieves a Terminal checkout request by `checkout_id`. Terminal checkout requests are available for 30 days.
    //
    //Future<GetTerminalCheckoutResponse> getTerminalCheckout(String checkoutId) async
    test('test getTerminalCheckout', () async {
      // TODO
    });

    // GetTerminalRefund
    //
    // Retrieves an Interac Terminal refund object by ID. Terminal refund objects are available for 30 days.
    //
    //Future<GetTerminalRefundResponse> getTerminalRefund(String terminalRefundId) async
    test('test getTerminalRefund', () async {
      // TODO
    });

    // SearchTerminalActions
    //
    // Retrieves a filtered list of Terminal action requests created by the account making the request. Terminal action requests are available for 30 days.
    //
    //Future<SearchTerminalActionsResponse> searchTerminalActions(SearchTerminalActionsRequest body) async
    test('test searchTerminalActions', () async {
      // TODO
    });

    // SearchTerminalCheckouts
    //
    // Returns a filtered list of Terminal checkout requests created by the application making the request. Only Terminal checkout requests created for the merchant scoped to the OAuth token are returned. Terminal checkout requests are available for 30 days.
    //
    //Future<SearchTerminalCheckoutsResponse> searchTerminalCheckouts(SearchTerminalCheckoutsRequest body) async
    test('test searchTerminalCheckouts', () async {
      // TODO
    });

    // SearchTerminalRefunds
    //
    // Retrieves a filtered list of Interac Terminal refund requests created by the seller making the request. Terminal refund requests are available for 30 days.
    //
    //Future<SearchTerminalRefundsResponse> searchTerminalRefunds(SearchTerminalRefundsRequest body) async
    test('test searchTerminalRefunds', () async {
      // TODO
    });
  });
}
