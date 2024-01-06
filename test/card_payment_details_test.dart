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

// tests for CardPaymentDetails
void main() {
  // final instance = CardPaymentDetails();

  group('test CardPaymentDetails', () {
    // The card payment's current state. The state can be AUTHORIZED, CAPTURED, VOIDED, or FAILED.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Card card
    test('to test the property `card`', () async {
      // TODO
    });

    // The method used to enter the card's details for the payment. The method can be `KEYED`, `SWIPED`, `EMV`, `ON_FILE`, or `CONTACTLESS`.
    // String entryMethod
    test('to test the property `entryMethod`', () async {
      // TODO
    });

    // The status code returned from the Card Verification Value (CVV) check. The code can be `CVV_ACCEPTED`, `CVV_REJECTED`, or `CVV_NOT_CHECKED`.
    // String cvvStatus
    test('to test the property `cvvStatus`', () async {
      // TODO
    });

    // The status code returned from the Address Verification System (AVS) check. The code can be `AVS_ACCEPTED`, `AVS_REJECTED`, or `AVS_NOT_CHECKED`.
    // String avsStatus
    test('to test the property `avsStatus`', () async {
      // TODO
    });

    // The status code returned by the card issuer that describes the payment's authorization status.
    // String authResultCode
    test('to test the property `authResultCode`', () async {
      // TODO
    });

    // For EMV payments, the application ID identifies the EMV application used for the payment.
    // String applicationIdentifier
    test('to test the property `applicationIdentifier`', () async {
      // TODO
    });

    // For EMV payments, the human-readable name of the EMV application used for the payment.
    // String applicationName
    test('to test the property `applicationName`', () async {
      // TODO
    });

    // For EMV payments, the cryptogram generated for the payment.
    // String applicationCryptogram
    test('to test the property `applicationCryptogram`', () async {
      // TODO
    });

    // For EMV payments, the method used to verify the cardholder's identity. The method can be `PIN`, `SIGNATURE`, `PIN_AND_SIGNATURE`, `ON_DEVICE`, or `NONE`.
    // String verificationMethod
    test('to test the property `verificationMethod`', () async {
      // TODO
    });

    // For EMV payments, the results of the cardholder verification. The result can be `SUCCESS`, `FAILURE`, or `UNKNOWN`.
    // String verificationResults
    test('to test the property `verificationResults`', () async {
      // TODO
    });

    // The statement description sent to the card networks.  Note: The actual statement description varies and is likely to be truncated and appended with additional information on a per issuer basis.
    // String statementDescription
    test('to test the property `statementDescription`', () async {
      // TODO
    });

    // DeviceDetails deviceDetails
    test('to test the property `deviceDetails`', () async {
      // TODO
    });

    // CardPaymentTimeline cardPaymentTimeline
    test('to test the property `cardPaymentTimeline`', () async {
      // TODO
    });

    // Whether the card must be physically present for the payment to be refunded.  If set to `true`, the card must be present.
    // bool refundRequiresCardPresence
    test('to test the property `refundRequiresCardPresence`', () async {
      // TODO
    });

    // Information about errors encountered during the request.
    // List<Error> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });
  });
}
