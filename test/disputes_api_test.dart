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

/// tests for DisputesApi
void main() {
  // final instance = DisputesApi();

  group('tests for DisputesApi', () {
    // AcceptDispute
    //
    // Accepts the loss on a dispute. Square returns the disputed amount to the cardholder and updates the dispute state to ACCEPTED.  Square debits the disputed amount from the seller’s Square account. If the Square account does not have sufficient funds, Square debits the associated bank account.
    //
    //Future<AcceptDisputeResponse> acceptDispute(String disputeId) async
    test('test acceptDispute', () async {
      // TODO
    });

    // CreateDisputeEvidenceText
    //
    // Uploads text to use as evidence for a dispute challenge.
    //
    //Future<CreateDisputeEvidenceTextResponse> createDisputeEvidenceText(String disputeId, CreateDisputeEvidenceTextRequest body) async
    test('test createDisputeEvidenceText', () async {
      // TODO
    });

    // DeleteDisputeEvidence
    //
    // Removes specified evidence from a dispute. Square does not send the bank any evidence that is removed.
    //
    //Future<DeleteDisputeEvidenceResponse> deleteDisputeEvidence(String disputeId, String evidenceId) async
    test('test deleteDisputeEvidence', () async {
      // TODO
    });

    // ListDisputeEvidence
    //
    // Returns a list of evidence associated with a dispute.
    //
    //Future<ListDisputeEvidenceResponse> listDisputeEvidence(String disputeId, { String cursor }) async
    test('test listDisputeEvidence', () async {
      // TODO
    });

    // ListDisputes
    //
    // Returns a list of disputes associated with a particular account.
    //
    //Future<ListDisputesResponse> listDisputes({ String cursor, String states, String locationId }) async
    test('test listDisputes', () async {
      // TODO
    });

    // RetrieveDispute
    //
    // Returns details about a specific dispute.
    //
    //Future<RetrieveDisputeResponse> retrieveDispute(String disputeId) async
    test('test retrieveDispute', () async {
      // TODO
    });

    // RetrieveDisputeEvidence
    //
    // Returns the metadata for the evidence specified in the request URL path.  You must maintain a copy of any evidence uploaded if you want to reference it later. Evidence cannot be downloaded after you upload it.
    //
    //Future<RetrieveDisputeEvidenceResponse> retrieveDisputeEvidence(String disputeId, String evidenceId) async
    test('test retrieveDisputeEvidence', () async {
      // TODO
    });

    // SubmitEvidence
    //
    // Submits evidence to the cardholder's bank.  The evidence submitted by this endpoint includes evidence uploaded using the [CreateDisputeEvidenceFile](https://developer.squareup.com/reference/square_2023-12-13/disputes-api/create-dispute-evidence-file) and [CreateDisputeEvidenceText](https://developer.squareup.com/reference/square_2023-12-13/disputes-api/create-dispute-evidence-text) endpoints and evidence automatically provided by Square, when available. Evidence cannot be removed from a dispute after submission.
    //
    //Future<SubmitEvidenceResponse> submitEvidence(String disputeId) async
    test('test submitEvidence', () async {
      // TODO
    });
  });
}
