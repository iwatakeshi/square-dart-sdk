//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Order {
  /// Returns a new [V1Order] instance.
  V1Order({
    this.errors = const [],
    this.id,
    this.buyerEmail,
    this.recipientName,
    this.recipientPhoneNumber,
    this.state,
    this.shippingAddress,
    this.subtotalMoney,
    this.totalShippingMoney,
    this.totalTaxMoney,
    this.totalPriceMoney,
    this.totalDiscountMoney,
    this.createdAt,
    this.updatedAt,
    this.expiresAt,
    this.paymentId,
    this.buyerNote,
    this.completedNote,
    this.refundedNote,
    this.canceledNote,
    this.tender,
    this.orderHistory = const [],
    this.promoCode,
    this.btcReceiveAddress,
    this.btcPriceSatoshi,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The order's unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The email address of the order's buyer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerEmail;

  /// The name of the order's buyer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientName;

  /// The phone number to use for the order's delivery.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientPhoneNumber;

  /// Whether the tax is an ADDITIVE tax or an INCLUSIVE tax.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? shippingAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? subtotalMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? totalShippingMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? totalTaxMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? totalPriceMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? totalDiscountMoney;

  /// The time when the order was created, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The time when the order was last modified, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The time when the order expires if no action is taken, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiresAt;

  /// The unique identifier of the payment associated with the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentId;

  /// A note provided by the buyer when the order was created, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerNote;

  /// A note provided by the merchant when the order's state was set to COMPLETED, if any
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? completedNote;

  /// A note provided by the merchant when the order's state was set to REFUNDED, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refundedNote;

  /// A note provided by the merchant when the order's state was set to CANCELED, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canceledNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Tender? tender;

  /// The history of actions associated with the order.
  List<V1OrderHistoryEntry> orderHistory;

  /// The promo code provided by the buyer, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? promoCode;

  /// For Bitcoin transactions, the address that the buyer sent Bitcoin to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? btcReceiveAddress;

  /// For Bitcoin transactions, the price of the buyer's order in satoshi (100 million satoshi equals 1 BTC).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? btcPriceSatoshi;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Order &&
    _deepEquality.equals(other.errors, errors) &&
    other.id == id &&
    other.buyerEmail == buyerEmail &&
    other.recipientName == recipientName &&
    other.recipientPhoneNumber == recipientPhoneNumber &&
    other.state == state &&
    other.shippingAddress == shippingAddress &&
    other.subtotalMoney == subtotalMoney &&
    other.totalShippingMoney == totalShippingMoney &&
    other.totalTaxMoney == totalTaxMoney &&
    other.totalPriceMoney == totalPriceMoney &&
    other.totalDiscountMoney == totalDiscountMoney &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.expiresAt == expiresAt &&
    other.paymentId == paymentId &&
    other.buyerNote == buyerNote &&
    other.completedNote == completedNote &&
    other.refundedNote == refundedNote &&
    other.canceledNote == canceledNote &&
    other.tender == tender &&
    _deepEquality.equals(other.orderHistory, orderHistory) &&
    other.promoCode == promoCode &&
    other.btcReceiveAddress == btcReceiveAddress &&
    other.btcPriceSatoshi == btcPriceSatoshi;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (buyerEmail == null ? 0 : buyerEmail!.hashCode) +
    (recipientName == null ? 0 : recipientName!.hashCode) +
    (recipientPhoneNumber == null ? 0 : recipientPhoneNumber!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode) +
    (subtotalMoney == null ? 0 : subtotalMoney!.hashCode) +
    (totalShippingMoney == null ? 0 : totalShippingMoney!.hashCode) +
    (totalTaxMoney == null ? 0 : totalTaxMoney!.hashCode) +
    (totalPriceMoney == null ? 0 : totalPriceMoney!.hashCode) +
    (totalDiscountMoney == null ? 0 : totalDiscountMoney!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (paymentId == null ? 0 : paymentId!.hashCode) +
    (buyerNote == null ? 0 : buyerNote!.hashCode) +
    (completedNote == null ? 0 : completedNote!.hashCode) +
    (refundedNote == null ? 0 : refundedNote!.hashCode) +
    (canceledNote == null ? 0 : canceledNote!.hashCode) +
    (tender == null ? 0 : tender!.hashCode) +
    (orderHistory.hashCode) +
    (promoCode == null ? 0 : promoCode!.hashCode) +
    (btcReceiveAddress == null ? 0 : btcReceiveAddress!.hashCode) +
    (btcPriceSatoshi == null ? 0 : btcPriceSatoshi!.hashCode);

  @override
  String toString() => 'V1Order[errors=$errors, id=$id, buyerEmail=$buyerEmail, recipientName=$recipientName, recipientPhoneNumber=$recipientPhoneNumber, state=$state, shippingAddress=$shippingAddress, subtotalMoney=$subtotalMoney, totalShippingMoney=$totalShippingMoney, totalTaxMoney=$totalTaxMoney, totalPriceMoney=$totalPriceMoney, totalDiscountMoney=$totalDiscountMoney, createdAt=$createdAt, updatedAt=$updatedAt, expiresAt=$expiresAt, paymentId=$paymentId, buyerNote=$buyerNote, completedNote=$completedNote, refundedNote=$refundedNote, canceledNote=$canceledNote, tender=$tender, orderHistory=$orderHistory, promoCode=$promoCode, btcReceiveAddress=$btcReceiveAddress, btcPriceSatoshi=$btcPriceSatoshi]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.buyerEmail != null) {
      json[r'buyer_email'] = this.buyerEmail;
    } else {
      json[r'buyer_email'] = null;
    }
    if (this.recipientName != null) {
      json[r'recipient_name'] = this.recipientName;
    } else {
      json[r'recipient_name'] = null;
    }
    if (this.recipientPhoneNumber != null) {
      json[r'recipient_phone_number'] = this.recipientPhoneNumber;
    } else {
      json[r'recipient_phone_number'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.shippingAddress != null) {
      json[r'shipping_address'] = this.shippingAddress;
    } else {
      json[r'shipping_address'] = null;
    }
    if (this.subtotalMoney != null) {
      json[r'subtotal_money'] = this.subtotalMoney;
    } else {
      json[r'subtotal_money'] = null;
    }
    if (this.totalShippingMoney != null) {
      json[r'total_shipping_money'] = this.totalShippingMoney;
    } else {
      json[r'total_shipping_money'] = null;
    }
    if (this.totalTaxMoney != null) {
      json[r'total_tax_money'] = this.totalTaxMoney;
    } else {
      json[r'total_tax_money'] = null;
    }
    if (this.totalPriceMoney != null) {
      json[r'total_price_money'] = this.totalPriceMoney;
    } else {
      json[r'total_price_money'] = null;
    }
    if (this.totalDiscountMoney != null) {
      json[r'total_discount_money'] = this.totalDiscountMoney;
    } else {
      json[r'total_discount_money'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.paymentId != null) {
      json[r'payment_id'] = this.paymentId;
    } else {
      json[r'payment_id'] = null;
    }
    if (this.buyerNote != null) {
      json[r'buyer_note'] = this.buyerNote;
    } else {
      json[r'buyer_note'] = null;
    }
    if (this.completedNote != null) {
      json[r'completed_note'] = this.completedNote;
    } else {
      json[r'completed_note'] = null;
    }
    if (this.refundedNote != null) {
      json[r'refunded_note'] = this.refundedNote;
    } else {
      json[r'refunded_note'] = null;
    }
    if (this.canceledNote != null) {
      json[r'canceled_note'] = this.canceledNote;
    } else {
      json[r'canceled_note'] = null;
    }
    if (this.tender != null) {
      json[r'tender'] = this.tender;
    } else {
      json[r'tender'] = null;
    }
      json[r'order_history'] = this.orderHistory;
    if (this.promoCode != null) {
      json[r'promo_code'] = this.promoCode;
    } else {
      json[r'promo_code'] = null;
    }
    if (this.btcReceiveAddress != null) {
      json[r'btc_receive_address'] = this.btcReceiveAddress;
    } else {
      json[r'btc_receive_address'] = null;
    }
    if (this.btcPriceSatoshi != null) {
      json[r'btc_price_satoshi'] = this.btcPriceSatoshi;
    } else {
      json[r'btc_price_satoshi'] = null;
    }
    return json;
  }

  /// Returns a new [V1Order] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Order? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Order[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Order[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Order(
        errors: Error.listFromJson(json[r'errors']),
        id: mapValueOfType<String>(json, r'id'),
        buyerEmail: mapValueOfType<String>(json, r'buyer_email'),
        recipientName: mapValueOfType<String>(json, r'recipient_name'),
        recipientPhoneNumber: mapValueOfType<String>(json, r'recipient_phone_number'),
        state: mapValueOfType<String>(json, r'state'),
        shippingAddress: Address.fromJson(json[r'shipping_address']),
        subtotalMoney: V1Money.fromJson(json[r'subtotal_money']),
        totalShippingMoney: V1Money.fromJson(json[r'total_shipping_money']),
        totalTaxMoney: V1Money.fromJson(json[r'total_tax_money']),
        totalPriceMoney: V1Money.fromJson(json[r'total_price_money']),
        totalDiscountMoney: V1Money.fromJson(json[r'total_discount_money']),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        expiresAt: mapValueOfType<String>(json, r'expires_at'),
        paymentId: mapValueOfType<String>(json, r'payment_id'),
        buyerNote: mapValueOfType<String>(json, r'buyer_note'),
        completedNote: mapValueOfType<String>(json, r'completed_note'),
        refundedNote: mapValueOfType<String>(json, r'refunded_note'),
        canceledNote: mapValueOfType<String>(json, r'canceled_note'),
        tender: V1Tender.fromJson(json[r'tender']),
        orderHistory: V1OrderHistoryEntry.listFromJson(json[r'order_history']),
        promoCode: mapValueOfType<String>(json, r'promo_code'),
        btcReceiveAddress: mapValueOfType<String>(json, r'btc_receive_address'),
        btcPriceSatoshi: num.parse('${json[r'btc_price_satoshi']}'),
      );
    }
    return null;
  }

  static List<V1Order> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Order>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Order.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Order> mapFromJson(dynamic json) {
    final map = <String, V1Order>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Order.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Order-objects as value to a dart map
  static Map<String, List<V1Order>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Order>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1Order.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

