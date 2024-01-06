//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Tender {
  /// Returns a new [Tender] instance.
  Tender({
    this.id,
    this.locationId,
    this.transactionId,
    this.createdAt,
    this.note,
    this.amountMoney,
    this.tipMoney,
    this.processingFeeMoney,
    this.customerId,
    required this.type,
    this.cardDetails,
    this.cashDetails,
    this.bankAccountDetails,
    this.buyNowPayLaterDetails,
    this.squareAccountDetails,
    this.additionalRecipients = const [],
    this.paymentId,
  });

  /// The tender's unique ID. It is the associated payment ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The ID of the transaction's associated location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The ID of the tender's associated transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  /// The timestamp for when the tender was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// An optional note associated with the tender at the time of payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? amountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? tipMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? processingFeeMoney;

  /// If the tender is associated with a customer or represents a customer's card on file, this is the ID of the associated customer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The type of tender, such as `CARD` or `CASH`.
  String type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TenderCardDetails? cardDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TenderCashDetails? cashDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TenderBankAccountDetails? bankAccountDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TenderBuyNowPayLaterDetails? buyNowPayLaterDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TenderSquareAccountDetails? squareAccountDetails;

  /// Additional recipients (other than the merchant) receiving a portion of this tender. For example, fees assessed on the purchase by a third party integration.
  List<AdditionalRecipient> additionalRecipients;

  /// The ID of the [Payment](https://developer.squareup.com/reference/square_2023-12-13/objects/Payment) that corresponds to this tender. This value is only present for payments created with the v2 Payments API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Tender &&
    other.id == id &&
    other.locationId == locationId &&
    other.transactionId == transactionId &&
    other.createdAt == createdAt &&
    other.note == note &&
    other.amountMoney == amountMoney &&
    other.tipMoney == tipMoney &&
    other.processingFeeMoney == processingFeeMoney &&
    other.customerId == customerId &&
    other.type == type &&
    other.cardDetails == cardDetails &&
    other.cashDetails == cashDetails &&
    other.bankAccountDetails == bankAccountDetails &&
    other.buyNowPayLaterDetails == buyNowPayLaterDetails &&
    other.squareAccountDetails == squareAccountDetails &&
    _deepEquality.equals(other.additionalRecipients, additionalRecipients) &&
    other.paymentId == paymentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (tipMoney == null ? 0 : tipMoney!.hashCode) +
    (processingFeeMoney == null ? 0 : processingFeeMoney!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (type.hashCode) +
    (cardDetails == null ? 0 : cardDetails!.hashCode) +
    (cashDetails == null ? 0 : cashDetails!.hashCode) +
    (bankAccountDetails == null ? 0 : bankAccountDetails!.hashCode) +
    (buyNowPayLaterDetails == null ? 0 : buyNowPayLaterDetails!.hashCode) +
    (squareAccountDetails == null ? 0 : squareAccountDetails!.hashCode) +
    (additionalRecipients.hashCode) +
    (paymentId == null ? 0 : paymentId!.hashCode);

  @override
  String toString() => 'Tender[id=$id, locationId=$locationId, transactionId=$transactionId, createdAt=$createdAt, note=$note, amountMoney=$amountMoney, tipMoney=$tipMoney, processingFeeMoney=$processingFeeMoney, customerId=$customerId, type=$type, cardDetails=$cardDetails, cashDetails=$cashDetails, bankAccountDetails=$bankAccountDetails, buyNowPayLaterDetails=$buyNowPayLaterDetails, squareAccountDetails=$squareAccountDetails, additionalRecipients=$additionalRecipients, paymentId=$paymentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.amountMoney != null) {
      json[r'amount_money'] = this.amountMoney;
    } else {
      json[r'amount_money'] = null;
    }
    if (this.tipMoney != null) {
      json[r'tip_money'] = this.tipMoney;
    } else {
      json[r'tip_money'] = null;
    }
    if (this.processingFeeMoney != null) {
      json[r'processing_fee_money'] = this.processingFeeMoney;
    } else {
      json[r'processing_fee_money'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
      json[r'type'] = this.type;
    if (this.cardDetails != null) {
      json[r'card_details'] = this.cardDetails;
    } else {
      json[r'card_details'] = null;
    }
    if (this.cashDetails != null) {
      json[r'cash_details'] = this.cashDetails;
    } else {
      json[r'cash_details'] = null;
    }
    if (this.bankAccountDetails != null) {
      json[r'bank_account_details'] = this.bankAccountDetails;
    } else {
      json[r'bank_account_details'] = null;
    }
    if (this.buyNowPayLaterDetails != null) {
      json[r'buy_now_pay_later_details'] = this.buyNowPayLaterDetails;
    } else {
      json[r'buy_now_pay_later_details'] = null;
    }
    if (this.squareAccountDetails != null) {
      json[r'square_account_details'] = this.squareAccountDetails;
    } else {
      json[r'square_account_details'] = null;
    }
      json[r'additional_recipients'] = this.additionalRecipients;
    if (this.paymentId != null) {
      json[r'payment_id'] = this.paymentId;
    } else {
      json[r'payment_id'] = null;
    }
    return json;
  }

  /// Returns a new [Tender] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Tender? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Tender[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Tender[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Tender(
        id: mapValueOfType<String>(json, r'id'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        note: mapValueOfType<String>(json, r'note'),
        amountMoney: Money.fromJson(json[r'amount_money']),
        tipMoney: Money.fromJson(json[r'tip_money']),
        processingFeeMoney: Money.fromJson(json[r'processing_fee_money']),
        customerId: mapValueOfType<String>(json, r'customer_id'),
        type: mapValueOfType<String>(json, r'type')!,
        cardDetails: TenderCardDetails.fromJson(json[r'card_details']),
        cashDetails: TenderCashDetails.fromJson(json[r'cash_details']),
        bankAccountDetails: TenderBankAccountDetails.fromJson(json[r'bank_account_details']),
        buyNowPayLaterDetails: TenderBuyNowPayLaterDetails.fromJson(json[r'buy_now_pay_later_details']),
        squareAccountDetails: TenderSquareAccountDetails.fromJson(json[r'square_account_details']),
        additionalRecipients: AdditionalRecipient.listFromJson(json[r'additional_recipients']),
        paymentId: mapValueOfType<String>(json, r'payment_id'),
      );
    }
    return null;
  }

  static List<Tender> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Tender>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Tender.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Tender> mapFromJson(dynamic json) {
    final map = <String, Tender>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Tender.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Tender-objects as value to a dart map
  static Map<String, List<Tender>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Tender>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Tender.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

