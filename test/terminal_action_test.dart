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

// tests for TerminalAction
void main() {
  // final instance = TerminalAction();

  group('test TerminalAction', () {
    // A unique ID for this `TerminalAction`.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The unique Id of the device intended for this `TerminalAction`. The Id can be retrieved from /v2/devices api.
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // The duration as an RFC 3339 duration, after which the action will be automatically canceled. TerminalActions that are `PENDING` will be automatically `CANCELED` and have a cancellation reason of `TIMED_OUT`  Default: 5 minutes from creation  Maximum: 5 minutes
    // String deadlineDuration
    test('to test the property `deadlineDuration`', () async {
      // TODO
    });

    // The status of the `TerminalAction`. Options: `PENDING`, `IN_PROGRESS`, `CANCEL_REQUESTED`, `CANCELED`, `COMPLETED`
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The reason why `TerminalAction` is canceled. Present if the status is `CANCELED`.
    // String cancelReason
    test('to test the property `cancelReason`', () async {
      // TODO
    });

    // The time when the `TerminalAction` was created as an RFC 3339 timestamp.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The time when the `TerminalAction` was last updated as an RFC 3339 timestamp.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The ID of the application that created the action.
    // String appId
    test('to test the property `appId`', () async {
      // TODO
    });

    // The location id the action is attached to, if a link can be made.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // Represents the type of the action.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // QrCodeOptions qrCodeOptions
    test('to test the property `qrCodeOptions`', () async {
      // TODO
    });

    // SaveCardOptions saveCardOptions
    test('to test the property `saveCardOptions`', () async {
      // TODO
    });

    // SignatureOptions signatureOptions
    test('to test the property `signatureOptions`', () async {
      // TODO
    });

    // ConfirmationOptions confirmationOptions
    test('to test the property `confirmationOptions`', () async {
      // TODO
    });

    // ReceiptOptions receiptOptions
    test('to test the property `receiptOptions`', () async {
      // TODO
    });

    // DataCollectionOptions dataCollectionOptions
    test('to test the property `dataCollectionOptions`', () async {
      // TODO
    });

    // SelectOptions selectOptions
    test('to test the property `selectOptions`', () async {
      // TODO
    });

    // DeviceMetadata deviceMetadata
    test('to test the property `deviceMetadata`', () async {
      // TODO
    });

    // Indicates the action will be linked to another action and requires a waiting dialog to be displayed instead of returning to the idle screen on completion of the action.  Only supported on SIGNATURE, CONFIRMATION, DATA_COLLECTION, and SELECT types.
    // bool awaitNextAction
    test('to test the property `awaitNextAction`', () async {
      // TODO
    });

    // The timeout duration of the waiting dialog as an RFC 3339 duration, after which the waiting dialog will no longer be displayed and the Terminal will return to the idle screen.  Default: 5 minutes from when the waiting dialog is displayed  Maximum: 5 minutes
    // String awaitNextActionDuration
    test('to test the property `awaitNextActionDuration`', () async {
      // TODO
    });
  });
}
