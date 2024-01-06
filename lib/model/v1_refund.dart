//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Refund {
  /// Returns a new [V1Refund] instance.
  V1Refund({
    this.type,
    this.reason,
    this.refundedMoney,
    this.refundedProcessingFeeMoney,
    this.refundedTaxMoney,
    this.refundedAdditiveTaxMoney,
    this.refundedAdditiveTax = const [],
    this.refundedInclusiveTaxMoney,
    this.refundedInclusiveTax = const [],
    this.refundedTipMoney,
    this.refundedDiscountMoney,
    this.refundedSurchargeMoney,
    this.refundedSurcharges = const [],
    this.createdAt,
    this.processedAt,
    this.paymentId,
    this.merchantId,
    this.isExchange,
  });

  /// The type of refund
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The merchant-specified reason for the refund.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

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
  V1Money? refundedProcessingFeeMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? refundedTaxMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? refundedAdditiveTaxMoney;

  /// All of the additive taxes associated with the refund.
  List<V1PaymentTax> refundedAdditiveTax;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? refundedInclusiveTaxMoney;

  /// All of the inclusive taxes associated with the refund.
  List<V1PaymentTax> refundedInclusiveTax;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? refundedTipMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? refundedDiscountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? refundedSurchargeMoney;

  /// A list of all surcharges associated with the refund.
  List<V1PaymentSurcharge> refundedSurcharges;

  /// The time when the merchant initiated the refund for Square to process, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The time when Square processed the refund on behalf of the merchant, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? processedAt;

  /// A Square-issued ID associated with the refund. For single-tender refunds, payment_id is the ID of the original payment ID. For split-tender refunds, payment_id is the ID of the original tender. For exchange-based refunds (is_exchange == true), payment_id is the ID of the original payment ID even if the payment includes other tenders.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// Indicates whether or not the refund is associated with an exchange. If is_exchange is true, the refund reflects the value of goods returned in the exchange not the total money refunded.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isExchange;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Refund &&
    other.type == type &&
    other.reason == reason &&
    other.refundedMoney == refundedMoney &&
    other.refundedProcessingFeeMoney == refundedProcessingFeeMoney &&
    other.refundedTaxMoney == refundedTaxMoney &&
    other.refundedAdditiveTaxMoney == refundedAdditiveTaxMoney &&
    _deepEquality.equals(other.refundedAdditiveTax, refundedAdditiveTax) &&
    other.refundedInclusiveTaxMoney == refundedInclusiveTaxMoney &&
    _deepEquality.equals(other.refundedInclusiveTax, refundedInclusiveTax) &&
    other.refundedTipMoney == refundedTipMoney &&
    other.refundedDiscountMoney == refundedDiscountMoney &&
    other.refundedSurchargeMoney == refundedSurchargeMoney &&
    _deepEquality.equals(other.refundedSurcharges, refundedSurcharges) &&
    other.createdAt == createdAt &&
    other.processedAt == processedAt &&
    other.paymentId == paymentId &&
    other.merchantId == merchantId &&
    other.isExchange == isExchange;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (refundedMoney == null ? 0 : refundedMoney!.hashCode) +
    (refundedProcessingFeeMoney == null ? 0 : refundedProcessingFeeMoney!.hashCode) +
    (refundedTaxMoney == null ? 0 : refundedTaxMoney!.hashCode) +
    (refundedAdditiveTaxMoney == null ? 0 : refundedAdditiveTaxMoney!.hashCode) +
    (refundedAdditiveTax.hashCode) +
    (refundedInclusiveTaxMoney == null ? 0 : refundedInclusiveTaxMoney!.hashCode) +
    (refundedInclusiveTax.hashCode) +
    (refundedTipMoney == null ? 0 : refundedTipMoney!.hashCode) +
    (refundedDiscountMoney == null ? 0 : refundedDiscountMoney!.hashCode) +
    (refundedSurchargeMoney == null ? 0 : refundedSurchargeMoney!.hashCode) +
    (refundedSurcharges.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (processedAt == null ? 0 : processedAt!.hashCode) +
    (paymentId == null ? 0 : paymentId!.hashCode) +
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (isExchange == null ? 0 : isExchange!.hashCode);

  @override
  String toString() => 'V1Refund[type=$type, reason=$reason, refundedMoney=$refundedMoney, refundedProcessingFeeMoney=$refundedProcessingFeeMoney, refundedTaxMoney=$refundedTaxMoney, refundedAdditiveTaxMoney=$refundedAdditiveTaxMoney, refundedAdditiveTax=$refundedAdditiveTax, refundedInclusiveTaxMoney=$refundedInclusiveTaxMoney, refundedInclusiveTax=$refundedInclusiveTax, refundedTipMoney=$refundedTipMoney, refundedDiscountMoney=$refundedDiscountMoney, refundedSurchargeMoney=$refundedSurchargeMoney, refundedSurcharges=$refundedSurcharges, createdAt=$createdAt, processedAt=$processedAt, paymentId=$paymentId, merchantId=$merchantId, isExchange=$isExchange]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.refundedMoney != null) {
      json[r'refunded_money'] = this.refundedMoney;
    } else {
      json[r'refunded_money'] = null;
    }
    if (this.refundedProcessingFeeMoney != null) {
      json[r'refunded_processing_fee_money'] = this.refundedProcessingFeeMoney;
    } else {
      json[r'refunded_processing_fee_money'] = null;
    }
    if (this.refundedTaxMoney != null) {
      json[r'refunded_tax_money'] = this.refundedTaxMoney;
    } else {
      json[r'refunded_tax_money'] = null;
    }
    if (this.refundedAdditiveTaxMoney != null) {
      json[r'refunded_additive_tax_money'] = this.refundedAdditiveTaxMoney;
    } else {
      json[r'refunded_additive_tax_money'] = null;
    }
      json[r'refunded_additive_tax'] = this.refundedAdditiveTax;
    if (this.refundedInclusiveTaxMoney != null) {
      json[r'refunded_inclusive_tax_money'] = this.refundedInclusiveTaxMoney;
    } else {
      json[r'refunded_inclusive_tax_money'] = null;
    }
      json[r'refunded_inclusive_tax'] = this.refundedInclusiveTax;
    if (this.refundedTipMoney != null) {
      json[r'refunded_tip_money'] = this.refundedTipMoney;
    } else {
      json[r'refunded_tip_money'] = null;
    }
    if (this.refundedDiscountMoney != null) {
      json[r'refunded_discount_money'] = this.refundedDiscountMoney;
    } else {
      json[r'refunded_discount_money'] = null;
    }
    if (this.refundedSurchargeMoney != null) {
      json[r'refunded_surcharge_money'] = this.refundedSurchargeMoney;
    } else {
      json[r'refunded_surcharge_money'] = null;
    }
      json[r'refunded_surcharges'] = this.refundedSurcharges;
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.processedAt != null) {
      json[r'processed_at'] = this.processedAt;
    } else {
      json[r'processed_at'] = null;
    }
    if (this.paymentId != null) {
      json[r'payment_id'] = this.paymentId;
    } else {
      json[r'payment_id'] = null;
    }
    if (this.merchantId != null) {
      json[r'merchant_id'] = this.merchantId;
    } else {
      json[r'merchant_id'] = null;
    }
    if (this.isExchange != null) {
      json[r'is_exchange'] = this.isExchange;
    } else {
      json[r'is_exchange'] = null;
    }
    return json;
  }

  /// Returns a new [V1Refund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Refund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Refund[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Refund[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Refund(
        type: mapValueOfType<String>(json, r'type'),
        reason: mapValueOfType<String>(json, r'reason'),
        refundedMoney: V1Money.fromJson(json[r'refunded_money']),
        refundedProcessingFeeMoney: V1Money.fromJson(json[r'refunded_processing_fee_money']),
        refundedTaxMoney: V1Money.fromJson(json[r'refunded_tax_money']),
        refundedAdditiveTaxMoney: V1Money.fromJson(json[r'refunded_additive_tax_money']),
        refundedAdditiveTax: V1PaymentTax.listFromJson(json[r'refunded_additive_tax']),
        refundedInclusiveTaxMoney: V1Money.fromJson(json[r'refunded_inclusive_tax_money']),
        refundedInclusiveTax: V1PaymentTax.listFromJson(json[r'refunded_inclusive_tax']),
        refundedTipMoney: V1Money.fromJson(json[r'refunded_tip_money']),
        refundedDiscountMoney: V1Money.fromJson(json[r'refunded_discount_money']),
        refundedSurchargeMoney: V1Money.fromJson(json[r'refunded_surcharge_money']),
        refundedSurcharges: V1PaymentSurcharge.listFromJson(json[r'refunded_surcharges']),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        processedAt: mapValueOfType<String>(json, r'processed_at'),
        paymentId: mapValueOfType<String>(json, r'payment_id'),
        merchantId: mapValueOfType<String>(json, r'merchant_id'),
        isExchange: mapValueOfType<bool>(json, r'is_exchange'),
      );
    }
    return null;
  }

  static List<V1Refund> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Refund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Refund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Refund> mapFromJson(dynamic json) {
    final map = <String, V1Refund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Refund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Refund-objects as value to a dart map
  static Map<String, List<V1Refund>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Refund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1Refund.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

