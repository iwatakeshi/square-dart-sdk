//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChargeRequest {
  /// Returns a new [ChargeRequest] instance.
  ChargeRequest({
    required this.idempotencyKey,
    required this.amountMoney,
    this.cardNonce,
    this.customerCardId,
    this.delayCapture,
    this.referenceId,
    this.note,
    this.customerId,
    this.billingAddress,
    this.shippingAddress,
    this.buyerEmailAddress,
    this.orderId,
    this.additionalRecipients = const [],
    this.verificationToken,
  });

  /// A value you specify that uniquely identifies this transaction among transactions you've created.  If you're unsure whether a particular transaction succeeded, you can reattempt it with the same idempotency key without worrying about double-charging the buyer.  See [Idempotency keys](https://developer.squareup.com/docs/working-with-apis/idempotency) for more information.
  String idempotencyKey;

  Money amountMoney;

  /// A payment token generated from the [Card.tokenize()](https://developer.squareup.com/reference/sdks/web/payments/objects/Card#Card.tokenize) that represents the card to charge.  The application that provides a payment token to this endpoint must be the _same application_ that generated the payment token with the Web Payments SDK. Otherwise, the nonce is invalid.  Do not provide a value for this field if you provide a value for `customer_card_id`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardNonce;

  /// The ID of the customer card on file to charge. Do not provide a value for this field if you provide a value for `card_nonce`.  If you provide this value, you _must_ also provide a value for `customer_id`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerCardId;

  /// If `true`, the request will only perform an Auth on the provided card. You can then later perform either a Capture (with the [CaptureTransaction](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/capture-transaction) endpoint) or a Void (with the [VoidTransaction](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/void-transaction) endpoint).  Default value: `false`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? delayCapture;

  /// An optional ID you can associate with the transaction for your own purposes (such as to associate the transaction with an entity ID in your own database).  This value cannot exceed 40 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// An optional note to associate with the transaction.  This value cannot exceed 60 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// The ID of the customer to associate this transaction with. This field is required if you provide a value for `customer_card_id`, and optional otherwise.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? billingAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? shippingAddress;

  /// The buyer's email address, if available. This value is optional, but this transaction is ineligible for chargeback protection if it is not provided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerEmailAddress;

  /// The ID of the order to associate with this transaction.  If you provide this value, the `amount_money` value of your request must __exactly match__ the value of the order's `total_money` field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// The basic primitive of multi-party transaction. The value is optional. The transaction facilitated by you can be split from here.  If you provide this value, the `amount_money` value in your additional_recipients must not be more than 90% of the `amount_money` value in the charge request. The `location_id` must be the valid location of the app owner merchant.  This field requires the `PAYMENTS_WRITE_ADDITIONAL_RECIPIENTS` OAuth permission.  This field is currently not supported in sandbox.
  List<AdditionalRecipient> additionalRecipients;

  /// A token generated by SqPaymentForm's verifyBuyer() that represents customer's device info and 3ds challenge result.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChargeRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.amountMoney == amountMoney &&
    other.cardNonce == cardNonce &&
    other.customerCardId == customerCardId &&
    other.delayCapture == delayCapture &&
    other.referenceId == referenceId &&
    other.note == note &&
    other.customerId == customerId &&
    other.billingAddress == billingAddress &&
    other.shippingAddress == shippingAddress &&
    other.buyerEmailAddress == buyerEmailAddress &&
    other.orderId == orderId &&
    _deepEquality.equals(other.additionalRecipients, additionalRecipients) &&
    other.verificationToken == verificationToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (amountMoney.hashCode) +
    (cardNonce == null ? 0 : cardNonce!.hashCode) +
    (customerCardId == null ? 0 : customerCardId!.hashCode) +
    (delayCapture == null ? 0 : delayCapture!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (billingAddress == null ? 0 : billingAddress!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode) +
    (buyerEmailAddress == null ? 0 : buyerEmailAddress!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (additionalRecipients.hashCode) +
    (verificationToken == null ? 0 : verificationToken!.hashCode);

  @override
  String toString() => 'ChargeRequest[idempotencyKey=$idempotencyKey, amountMoney=$amountMoney, cardNonce=$cardNonce, customerCardId=$customerCardId, delayCapture=$delayCapture, referenceId=$referenceId, note=$note, customerId=$customerId, billingAddress=$billingAddress, shippingAddress=$shippingAddress, buyerEmailAddress=$buyerEmailAddress, orderId=$orderId, additionalRecipients=$additionalRecipients, verificationToken=$verificationToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'amount_money'] = this.amountMoney;
    if (this.cardNonce != null) {
      json[r'card_nonce'] = this.cardNonce;
    } else {
      json[r'card_nonce'] = null;
    }
    if (this.customerCardId != null) {
      json[r'customer_card_id'] = this.customerCardId;
    } else {
      json[r'customer_card_id'] = null;
    }
    if (this.delayCapture != null) {
      json[r'delay_capture'] = this.delayCapture;
    } else {
      json[r'delay_capture'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    if (this.billingAddress != null) {
      json[r'billing_address'] = this.billingAddress;
    } else {
      json[r'billing_address'] = null;
    }
    if (this.shippingAddress != null) {
      json[r'shipping_address'] = this.shippingAddress;
    } else {
      json[r'shipping_address'] = null;
    }
    if (this.buyerEmailAddress != null) {
      json[r'buyer_email_address'] = this.buyerEmailAddress;
    } else {
      json[r'buyer_email_address'] = null;
    }
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
      json[r'additional_recipients'] = this.additionalRecipients;
    if (this.verificationToken != null) {
      json[r'verification_token'] = this.verificationToken;
    } else {
      json[r'verification_token'] = null;
    }
    return json;
  }

  /// Returns a new [ChargeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChargeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChargeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChargeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChargeRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        amountMoney: Money.fromJson(json[r'amount_money'])!,
        cardNonce: mapValueOfType<String>(json, r'card_nonce'),
        customerCardId: mapValueOfType<String>(json, r'customer_card_id'),
        delayCapture: mapValueOfType<bool>(json, r'delay_capture'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        note: mapValueOfType<String>(json, r'note'),
        customerId: mapValueOfType<String>(json, r'customer_id'),
        billingAddress: Address.fromJson(json[r'billing_address']),
        shippingAddress: Address.fromJson(json[r'shipping_address']),
        buyerEmailAddress: mapValueOfType<String>(json, r'buyer_email_address'),
        orderId: mapValueOfType<String>(json, r'order_id'),
        additionalRecipients: AdditionalRecipient.listFromJson(json[r'additional_recipients']),
        verificationToken: mapValueOfType<String>(json, r'verification_token'),
      );
    }
    return null;
  }

  static List<ChargeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChargeRequest> mapFromJson(dynamic json) {
    final map = <String, ChargeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChargeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChargeRequest-objects as value to a dart map
  static Map<String, List<ChargeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChargeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChargeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'amount_money',
  };
}

