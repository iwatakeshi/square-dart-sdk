import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for PaymentsApi
void main() {
  var instance = new PaymentsApi();

  group('tests for PaymentsApi', () {
    // CancelPayment
    //
    // Cancels (voids) a payment. You can use this endpoint to cancel a payment with  the APPROVED `status`.
    //
    //Future<CancelPaymentResponse> cancelPayment(String paymentId) async
    test('test cancelPayment', () async {
      // TODO
    });

    // CancelPaymentByIdempotencyKey
    //
    // Cancels (voids) a payment identified by the idempotency key that is specified in the request.  Use this method when the status of a `CreatePayment` request is unknown (for example, after you send a `CreatePayment` request, a network error occurs and you do not get a response). In this case, you can direct Square to cancel the payment using this endpoint. In the request, you provide the same idempotency key that you provided in your `CreatePayment` request that you want to cancel. After canceling the payment, you can submit your `CreatePayment` request again.  Note that if no payment with the specified idempotency key is found, no action is taken and the endpoint returns successfully.
    //
    //Future<CancelPaymentByIdempotencyKeyResponse> cancelPaymentByIdempotencyKey(CancelPaymentByIdempotencyKeyRequest body) async
    test('test cancelPaymentByIdempotencyKey', () async {
      // TODO
    });

    // CompletePayment
    //
    // Completes (captures) a payment. By default, payments are set to complete immediately after they are created.  You can use this endpoint to complete a payment with the APPROVED `status`.
    //
    //Future<CompletePaymentResponse> completePayment(CompletePaymentRequest body, String paymentId) async
    test('test completePayment', () async {
      // TODO
    });

    // CreatePayment
    //
    // Creates a payment using the provided source. You can use this endpoint  to charge a card (credit/debit card or     Square gift card) or record a payment that the seller received outside of Square  (cash payment from a buyer or a payment that an external entity  processed on behalf of the seller).  The endpoint creates a  `Payment` object and returns it in the response.
    //
    //Future<CreatePaymentResponse> createPayment(CreatePaymentRequest body) async
    test('test createPayment', () async {
      // TODO
    });

    // GetPayment
    //
    // Retrieves details for a specific payment.
    //
    //Future<GetPaymentResponse> getPayment(String paymentId) async
    test('test getPayment', () async {
      // TODO
    });

    // ListPayments
    //
    // Retrieves a list of payments taken by the account making the request.  Results are eventually consistent, and new payments or changes to payments might take several seconds to appear.  The maximum results per page is 100.
    //
    //Future<ListPaymentsResponse> listPayments({ String beginTime, String endTime, String sortOrder, String cursor, String locationId, int total, String last4, String cardBrand, int limit }) async
    test('test listPayments', () async {
      // TODO
    });

    // UpdatePayment
    //
    // Updates a payment with the APPROVED status. You can update the `amount_money` and `tip_money` using this endpoint.
    //
    //Future<UpdatePaymentResponse> updatePayment(UpdatePaymentRequest body, String paymentId) async
    test('test updatePayment', () async {
      // TODO
    });
  });
}
