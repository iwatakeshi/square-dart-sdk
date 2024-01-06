//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Payment {
  /// Returns a new [V1Payment] instance.
  V1Payment({
    this.id,
    this.merchantId,
    this.createdAt,
    this.creatorId,
    this.device,
    this.paymentUrl,
    this.receiptUrl,
    this.inclusiveTaxMoney,
    this.additiveTaxMoney,
    this.taxMoney,
    this.tipMoney,
    this.discountMoney,
    this.totalCollectedMoney,
    this.processingFeeMoney,
    this.netTotalMoney,
    this.refundedMoney,
    this.swedishRoundingMoney,
    this.grossSalesMoney,
    this.netSalesMoney,
    this.inclusiveTax = const [],
    this.additiveTax = const [],
    this.tender = const [],
    this.refunds = const [],
    this.itemizations = const [],
    this.surchargeMoney,
    this.surcharges = const [],
    this.isPartial,
  });

  /// The payment's unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The unique identifier of the merchant that took the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// The time when the payment was created, in ISO 8601 format. Reflects the time of the first payment if the object represents an incomplete partial payment, and the time of the last or complete payment otherwise.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The unique identifier of the Square account that took the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creatorId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Device? device;

  /// The URL of the payment's detail page in the merchant dashboard. The merchant must be signed in to the merchant dashboard to view this page.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentUrl;

  /// The URL of the receipt for the payment. Note that for split tender payments, this URL corresponds to the receipt for the first tender listed in the payment's tender field. Each Tender object has its own receipt_url field you can use to get the other receipts associated with a split tender payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiptUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? inclusiveTaxMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? additiveTaxMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? taxMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? tipMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? discountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? totalCollectedMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? processingFeeMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? netTotalMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? refundedMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? swedishRoundingMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? grossSalesMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? netSalesMoney;

  /// All of the inclusive taxes associated with the payment.
  List<V1PaymentTax> inclusiveTax;

  /// All of the additive taxes associated with the payment.
  List<V1PaymentTax> additiveTax;

  /// All of the tenders associated with the payment.
  List<V1Tender> tender;

  /// All of the refunds applied to the payment. Note that the value of all refunds on a payment can exceed the value of all tenders if a merchant chooses to refund money to a tender after previously accepting returned goods as part of an exchange.
  List<V1Refund> refunds;

  /// The items purchased in the payment.
  List<V1PaymentItemization> itemizations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? surchargeMoney;

  /// A list of all surcharges associated with the payment.
  List<V1PaymentSurcharge> surcharges;

  /// Indicates whether or not the payment is only partially paid for. If true, this payment will have the tenders collected so far, but the itemizations will be empty until the payment is completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPartial;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Payment &&
    other.id == id &&
    other.merchantId == merchantId &&
    other.createdAt == createdAt &&
    other.creatorId == creatorId &&
    other.device == device &&
    other.paymentUrl == paymentUrl &&
    other.receiptUrl == receiptUrl &&
    other.inclusiveTaxMoney == inclusiveTaxMoney &&
    other.additiveTaxMoney == additiveTaxMoney &&
    other.taxMoney == taxMoney &&
    other.tipMoney == tipMoney &&
    other.discountMoney == discountMoney &&
    other.totalCollectedMoney == totalCollectedMoney &&
    other.processingFeeMoney == processingFeeMoney &&
    other.netTotalMoney == netTotalMoney &&
    other.refundedMoney == refundedMoney &&
    other.swedishRoundingMoney == swedishRoundingMoney &&
    other.grossSalesMoney == grossSalesMoney &&
    other.netSalesMoney == netSalesMoney &&
    _deepEquality.equals(other.inclusiveTax, inclusiveTax) &&
    _deepEquality.equals(other.additiveTax, additiveTax) &&
    _deepEquality.equals(other.tender, tender) &&
    _deepEquality.equals(other.refunds, refunds) &&
    _deepEquality.equals(other.itemizations, itemizations) &&
    other.surchargeMoney == surchargeMoney &&
    _deepEquality.equals(other.surcharges, surcharges) &&
    other.isPartial == isPartial;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (creatorId == null ? 0 : creatorId!.hashCode) +
    (device == null ? 0 : device!.hashCode) +
    (paymentUrl == null ? 0 : paymentUrl!.hashCode) +
    (receiptUrl == null ? 0 : receiptUrl!.hashCode) +
    (inclusiveTaxMoney == null ? 0 : inclusiveTaxMoney!.hashCode) +
    (additiveTaxMoney == null ? 0 : additiveTaxMoney!.hashCode) +
    (taxMoney == null ? 0 : taxMoney!.hashCode) +
    (tipMoney == null ? 0 : tipMoney!.hashCode) +
    (discountMoney == null ? 0 : discountMoney!.hashCode) +
    (totalCollectedMoney == null ? 0 : totalCollectedMoney!.hashCode) +
    (processingFeeMoney == null ? 0 : processingFeeMoney!.hashCode) +
    (netTotalMoney == null ? 0 : netTotalMoney!.hashCode) +
    (refundedMoney == null ? 0 : refundedMoney!.hashCode) +
    (swedishRoundingMoney == null ? 0 : swedishRoundingMoney!.hashCode) +
    (grossSalesMoney == null ? 0 : grossSalesMoney!.hashCode) +
    (netSalesMoney == null ? 0 : netSalesMoney!.hashCode) +
    (inclusiveTax.hashCode) +
    (additiveTax.hashCode) +
    (tender.hashCode) +
    (refunds.hashCode) +
    (itemizations.hashCode) +
    (surchargeMoney == null ? 0 : surchargeMoney!.hashCode) +
    (surcharges.hashCode) +
    (isPartial == null ? 0 : isPartial!.hashCode);

  @override
  String toString() => 'V1Payment[id=$id, merchantId=$merchantId, createdAt=$createdAt, creatorId=$creatorId, device=$device, paymentUrl=$paymentUrl, receiptUrl=$receiptUrl, inclusiveTaxMoney=$inclusiveTaxMoney, additiveTaxMoney=$additiveTaxMoney, taxMoney=$taxMoney, tipMoney=$tipMoney, discountMoney=$discountMoney, totalCollectedMoney=$totalCollectedMoney, processingFeeMoney=$processingFeeMoney, netTotalMoney=$netTotalMoney, refundedMoney=$refundedMoney, swedishRoundingMoney=$swedishRoundingMoney, grossSalesMoney=$grossSalesMoney, netSalesMoney=$netSalesMoney, inclusiveTax=$inclusiveTax, additiveTax=$additiveTax, tender=$tender, refunds=$refunds, itemizations=$itemizations, surchargeMoney=$surchargeMoney, surcharges=$surcharges, isPartial=$isPartial]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.merchantId != null) {
      json[r'merchant_id'] = this.merchantId;
    } else {
      json[r'merchant_id'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.creatorId != null) {
      json[r'creator_id'] = this.creatorId;
    } else {
      json[r'creator_id'] = null;
    }
    if (this.device != null) {
      json[r'device'] = this.device;
    } else {
      json[r'device'] = null;
    }
    if (this.paymentUrl != null) {
      json[r'payment_url'] = this.paymentUrl;
    } else {
      json[r'payment_url'] = null;
    }
    if (this.receiptUrl != null) {
      json[r'receipt_url'] = this.receiptUrl;
    } else {
      json[r'receipt_url'] = null;
    }
    if (this.inclusiveTaxMoney != null) {
      json[r'inclusive_tax_money'] = this.inclusiveTaxMoney;
    } else {
      json[r'inclusive_tax_money'] = null;
    }
    if (this.additiveTaxMoney != null) {
      json[r'additive_tax_money'] = this.additiveTaxMoney;
    } else {
      json[r'additive_tax_money'] = null;
    }
    if (this.taxMoney != null) {
      json[r'tax_money'] = this.taxMoney;
    } else {
      json[r'tax_money'] = null;
    }
    if (this.tipMoney != null) {
      json[r'tip_money'] = this.tipMoney;
    } else {
      json[r'tip_money'] = null;
    }
    if (this.discountMoney != null) {
      json[r'discount_money'] = this.discountMoney;
    } else {
      json[r'discount_money'] = null;
    }
    if (this.totalCollectedMoney != null) {
      json[r'total_collected_money'] = this.totalCollectedMoney;
    } else {
      json[r'total_collected_money'] = null;
    }
    if (this.processingFeeMoney != null) {
      json[r'processing_fee_money'] = this.processingFeeMoney;
    } else {
      json[r'processing_fee_money'] = null;
    }
    if (this.netTotalMoney != null) {
      json[r'net_total_money'] = this.netTotalMoney;
    } else {
      json[r'net_total_money'] = null;
    }
    if (this.refundedMoney != null) {
      json[r'refunded_money'] = this.refundedMoney;
    } else {
      json[r'refunded_money'] = null;
    }
    if (this.swedishRoundingMoney != null) {
      json[r'swedish_rounding_money'] = this.swedishRoundingMoney;
    } else {
      json[r'swedish_rounding_money'] = null;
    }
    if (this.grossSalesMoney != null) {
      json[r'gross_sales_money'] = this.grossSalesMoney;
    } else {
      json[r'gross_sales_money'] = null;
    }
    if (this.netSalesMoney != null) {
      json[r'net_sales_money'] = this.netSalesMoney;
    } else {
      json[r'net_sales_money'] = null;
    }
      json[r'inclusive_tax'] = this.inclusiveTax;
      json[r'additive_tax'] = this.additiveTax;
      json[r'tender'] = this.tender;
      json[r'refunds'] = this.refunds;
      json[r'itemizations'] = this.itemizations;
    if (this.surchargeMoney != null) {
      json[r'surcharge_money'] = this.surchargeMoney;
    } else {
      json[r'surcharge_money'] = null;
    }
      json[r'surcharges'] = this.surcharges;
    if (this.isPartial != null) {
      json[r'is_partial'] = this.isPartial;
    } else {
      json[r'is_partial'] = null;
    }
    return json;
  }

  /// Returns a new [V1Payment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Payment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Payment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Payment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Payment(
        id: mapValueOfType<String>(json, r'id'),
        merchantId: mapValueOfType<String>(json, r'merchant_id'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        creatorId: mapValueOfType<String>(json, r'creator_id'),
        device: V1Device.fromJson(json[r'device']),
        paymentUrl: mapValueOfType<String>(json, r'payment_url'),
        receiptUrl: mapValueOfType<String>(json, r'receipt_url'),
        inclusiveTaxMoney: V1Money.fromJson(json[r'inclusive_tax_money']),
        additiveTaxMoney: V1Money.fromJson(json[r'additive_tax_money']),
        taxMoney: V1Money.fromJson(json[r'tax_money']),
        tipMoney: V1Money.fromJson(json[r'tip_money']),
        discountMoney: V1Money.fromJson(json[r'discount_money']),
        totalCollectedMoney: V1Money.fromJson(json[r'total_collected_money']),
        processingFeeMoney: V1Money.fromJson(json[r'processing_fee_money']),
        netTotalMoney: V1Money.fromJson(json[r'net_total_money']),
        refundedMoney: V1Money.fromJson(json[r'refunded_money']),
        swedishRoundingMoney: V1Money.fromJson(json[r'swedish_rounding_money']),
        grossSalesMoney: V1Money.fromJson(json[r'gross_sales_money']),
        netSalesMoney: V1Money.fromJson(json[r'net_sales_money']),
        inclusiveTax: V1PaymentTax.listFromJson(json[r'inclusive_tax']),
        additiveTax: V1PaymentTax.listFromJson(json[r'additive_tax']),
        tender: V1Tender.listFromJson(json[r'tender']),
        refunds: V1Refund.listFromJson(json[r'refunds']),
        itemizations: V1PaymentItemization.listFromJson(json[r'itemizations']),
        surchargeMoney: V1Money.fromJson(json[r'surcharge_money']),
        surcharges: V1PaymentSurcharge.listFromJson(json[r'surcharges']),
        isPartial: mapValueOfType<bool>(json, r'is_partial'),
      );
    }
    return null;
  }

  static List<V1Payment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Payment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Payment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Payment> mapFromJson(dynamic json) {
    final map = <String, V1Payment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Payment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Payment-objects as value to a dart map
  static Map<String, List<V1Payment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Payment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1Payment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

