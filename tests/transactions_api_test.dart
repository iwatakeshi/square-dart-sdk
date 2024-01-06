import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for TransactionsApi
void main() {
  var instance = new TransactionsApi();

  group('tests for TransactionsApi', () {
    // CaptureTransaction
    //
    // Captures a transaction that was created with the [Charge](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/charge) endpoint with a `delay_capture` value of `true`.   See [Delayed capture transactions](https://developer.squareup.com/docs/payments/transactions/overview#delayed-capture) for more information.
    //
    //Future<CaptureTransactionResponse> captureTransaction(String locationId, String transactionId) async
    test('test captureTransaction', () async {
      // TODO
    });

    // ListTransactions
    //
    // Lists transactions for a particular location.  Transactions include payment information from sales and exchanges and refund information from returns and exchanges.  Max results per [page](https://developer.squareup.com/docs/working-with-apis/pagination): 50
    //
    //Future<ListTransactionsResponse> listTransactions(String locationId, { String beginTime, String endTime, String sortOrder, String cursor }) async
    test('test listTransactions', () async {
      // TODO
    });

    // RetrieveTransaction
    //
    // Retrieves details for a single transaction.
    //
    //Future<RetrieveTransactionResponse> retrieveTransaction(String locationId, String transactionId) async
    test('test retrieveTransaction', () async {
      // TODO
    });

    // VoidTransaction
    //
    // Cancels a transaction that was created with the [Charge](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/charge) endpoint with a `delay_capture` value of `true`.   See [Delayed capture transactions](https://developer.squareup.com/docs/payments/transactions/overview#delayed-capture) for more information.
    //
    //Future<VoidTransactionResponse> voidTransaction(String locationId, String transactionId) async
    test('test voidTransaction', () async {
      // TODO
    });
  });
}
