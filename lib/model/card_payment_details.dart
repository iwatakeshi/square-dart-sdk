//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CardPaymentDetails {
  /// Returns a new [CardPaymentDetails] instance.
  CardPaymentDetails({
    this.status,
    this.card,
    this.entryMethod,
    this.cvvStatus,
    this.avsStatus,
    this.authResultCode,
    this.applicationIdentifier,
    this.applicationName,
    this.applicationCryptogram,
    this.verificationMethod,
    this.verificationResults,
    this.statementDescription,
    this.deviceDetails,
    this.cardPaymentTimeline,
    this.refundRequiresCardPresence,
    this.errors = const [],
  });

  /// The card payment's current state. The state can be AUTHORIZED, CAPTURED, VOIDED, or FAILED.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Card? card;

  /// The method used to enter the card's details for the payment. The method can be `KEYED`, `SWIPED`, `EMV`, `ON_FILE`, or `CONTACTLESS`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? entryMethod;

  /// The status code returned from the Card Verification Value (CVV) check. The code can be `CVV_ACCEPTED`, `CVV_REJECTED`, or `CVV_NOT_CHECKED`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cvvStatus;

  /// The status code returned from the Address Verification System (AVS) check. The code can be `AVS_ACCEPTED`, `AVS_REJECTED`, or `AVS_NOT_CHECKED`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avsStatus;

  /// The status code returned by the card issuer that describes the payment's authorization status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authResultCode;

  /// For EMV payments, the application ID identifies the EMV application used for the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicationIdentifier;

  /// For EMV payments, the human-readable name of the EMV application used for the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicationName;

  /// For EMV payments, the cryptogram generated for the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicationCryptogram;

  /// For EMV payments, the method used to verify the cardholder's identity. The method can be `PIN`, `SIGNATURE`, `PIN_AND_SIGNATURE`, `ON_DEVICE`, or `NONE`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationMethod;

  /// For EMV payments, the results of the cardholder verification. The result can be `SUCCESS`, `FAILURE`, or `UNKNOWN`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationResults;

  /// The statement description sent to the card networks.  Note: The actual statement description varies and is likely to be truncated and appended with additional information on a per issuer basis.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeviceDetails? deviceDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CardPaymentTimeline? cardPaymentTimeline;

  /// Whether the card must be physically present for the payment to be refunded.  If set to `true`, the card must be present.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? refundRequiresCardPresence;

  /// Information about errors encountered during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CardPaymentDetails &&
    other.status == status &&
    other.card == card &&
    other.entryMethod == entryMethod &&
    other.cvvStatus == cvvStatus &&
    other.avsStatus == avsStatus &&
    other.authResultCode == authResultCode &&
    other.applicationIdentifier == applicationIdentifier &&
    other.applicationName == applicationName &&
    other.applicationCryptogram == applicationCryptogram &&
    other.verificationMethod == verificationMethod &&
    other.verificationResults == verificationResults &&
    other.statementDescription == statementDescription &&
    other.deviceDetails == deviceDetails &&
    other.cardPaymentTimeline == cardPaymentTimeline &&
    other.refundRequiresCardPresence == refundRequiresCardPresence &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (entryMethod == null ? 0 : entryMethod!.hashCode) +
    (cvvStatus == null ? 0 : cvvStatus!.hashCode) +
    (avsStatus == null ? 0 : avsStatus!.hashCode) +
    (authResultCode == null ? 0 : authResultCode!.hashCode) +
    (applicationIdentifier == null ? 0 : applicationIdentifier!.hashCode) +
    (applicationName == null ? 0 : applicationName!.hashCode) +
    (applicationCryptogram == null ? 0 : applicationCryptogram!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode) +
    (verificationResults == null ? 0 : verificationResults!.hashCode) +
    (statementDescription == null ? 0 : statementDescription!.hashCode) +
    (deviceDetails == null ? 0 : deviceDetails!.hashCode) +
    (cardPaymentTimeline == null ? 0 : cardPaymentTimeline!.hashCode) +
    (refundRequiresCardPresence == null ? 0 : refundRequiresCardPresence!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'CardPaymentDetails[status=$status, card=$card, entryMethod=$entryMethod, cvvStatus=$cvvStatus, avsStatus=$avsStatus, authResultCode=$authResultCode, applicationIdentifier=$applicationIdentifier, applicationName=$applicationName, applicationCryptogram=$applicationCryptogram, verificationMethod=$verificationMethod, verificationResults=$verificationResults, statementDescription=$statementDescription, deviceDetails=$deviceDetails, cardPaymentTimeline=$cardPaymentTimeline, refundRequiresCardPresence=$refundRequiresCardPresence, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.entryMethod != null) {
      json[r'entry_method'] = this.entryMethod;
    } else {
      json[r'entry_method'] = null;
    }
    if (this.cvvStatus != null) {
      json[r'cvv_status'] = this.cvvStatus;
    } else {
      json[r'cvv_status'] = null;
    }
    if (this.avsStatus != null) {
      json[r'avs_status'] = this.avsStatus;
    } else {
      json[r'avs_status'] = null;
    }
    if (this.authResultCode != null) {
      json[r'auth_result_code'] = this.authResultCode;
    } else {
      json[r'auth_result_code'] = null;
    }
    if (this.applicationIdentifier != null) {
      json[r'application_identifier'] = this.applicationIdentifier;
    } else {
      json[r'application_identifier'] = null;
    }
    if (this.applicationName != null) {
      json[r'application_name'] = this.applicationName;
    } else {
      json[r'application_name'] = null;
    }
    if (this.applicationCryptogram != null) {
      json[r'application_cryptogram'] = this.applicationCryptogram;
    } else {
      json[r'application_cryptogram'] = null;
    }
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    if (this.verificationResults != null) {
      json[r'verification_results'] = this.verificationResults;
    } else {
      json[r'verification_results'] = null;
    }
    if (this.statementDescription != null) {
      json[r'statement_description'] = this.statementDescription;
    } else {
      json[r'statement_description'] = null;
    }
    if (this.deviceDetails != null) {
      json[r'device_details'] = this.deviceDetails;
    } else {
      json[r'device_details'] = null;
    }
    if (this.cardPaymentTimeline != null) {
      json[r'card_payment_timeline'] = this.cardPaymentTimeline;
    } else {
      json[r'card_payment_timeline'] = null;
    }
    if (this.refundRequiresCardPresence != null) {
      json[r'refund_requires_card_presence'] = this.refundRequiresCardPresence;
    } else {
      json[r'refund_requires_card_presence'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [CardPaymentDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CardPaymentDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CardPaymentDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CardPaymentDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CardPaymentDetails(
        status: mapValueOfType<String>(json, r'status'),
        card: Card.fromJson(json[r'card']),
        entryMethod: mapValueOfType<String>(json, r'entry_method'),
        cvvStatus: mapValueOfType<String>(json, r'cvv_status'),
        avsStatus: mapValueOfType<String>(json, r'avs_status'),
        authResultCode: mapValueOfType<String>(json, r'auth_result_code'),
        applicationIdentifier: mapValueOfType<String>(json, r'application_identifier'),
        applicationName: mapValueOfType<String>(json, r'application_name'),
        applicationCryptogram: mapValueOfType<String>(json, r'application_cryptogram'),
        verificationMethod: mapValueOfType<String>(json, r'verification_method'),
        verificationResults: mapValueOfType<String>(json, r'verification_results'),
        statementDescription: mapValueOfType<String>(json, r'statement_description'),
        deviceDetails: DeviceDetails.fromJson(json[r'device_details']),
        cardPaymentTimeline: CardPaymentTimeline.fromJson(json[r'card_payment_timeline']),
        refundRequiresCardPresence: mapValueOfType<bool>(json, r'refund_requires_card_presence'),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<CardPaymentDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardPaymentDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardPaymentDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CardPaymentDetails> mapFromJson(dynamic json) {
    final map = <String, CardPaymentDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CardPaymentDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CardPaymentDetails-objects as value to a dart map
  static Map<String, List<CardPaymentDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CardPaymentDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CardPaymentDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

