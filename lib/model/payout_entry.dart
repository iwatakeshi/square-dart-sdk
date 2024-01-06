//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayoutEntry {
  /// Returns a new [PayoutEntry] instance.
  PayoutEntry({
    required this.id,
    required this.payoutId,
    this.effectiveAt,
    this.type,
    this.grossAmountMoney,
    this.feeAmountMoney,
    this.netAmountMoney,
    this.typeAppFeeRevenueDetails,
    this.typeAppFeeRefundDetails,
    this.typeAutomaticSavingsDetails,
    this.typeAutomaticSavingsReversedDetails,
    this.typeChargeDetails,
    this.typeDepositFeeDetails,
    this.typeDisputeDetails,
    this.typeFeeDetails,
    this.typeFreeProcessingDetails,
    this.typeHoldAdjustmentDetails,
    this.typeOpenDisputeDetails,
    this.typeOtherDetails,
    this.typeOtherAdjustmentDetails,
    this.typeRefundDetails,
    this.typeReleaseAdjustmentDetails,
    this.typeReserveHoldDetails,
    this.typeReserveReleaseDetails,
    this.typeSquareCapitalPaymentDetails,
    this.typeSquareCapitalReversedPaymentDetails,
    this.typeTaxOnFeeDetails,
    this.typeThirdPartyFeeDetails,
    this.typeThirdPartyFeeRefundDetails,
  });

  /// A unique ID for the payout entry.
  String id;

  /// The ID of the payout entries’ associated payout.
  String payoutId;

  /// The timestamp of when the payout entry affected the balance, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? effectiveAt;

  /// The type of activity associated with this payout entry.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? grossAmountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? feeAmountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? netAmountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityAppFeeRevenueDetail? typeAppFeeRevenueDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityAppFeeRefundDetail? typeAppFeeRefundDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityAutomaticSavingsDetail? typeAutomaticSavingsDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityAutomaticSavingsReversedDetail? typeAutomaticSavingsReversedDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityChargeDetail? typeChargeDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityDepositFeeDetail? typeDepositFeeDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityDisputeDetail? typeDisputeDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityFeeDetail? typeFeeDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityFreeProcessingDetail? typeFreeProcessingDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityHoldAdjustmentDetail? typeHoldAdjustmentDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityOpenDisputeDetail? typeOpenDisputeDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityOtherDetail? typeOtherDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityOtherAdjustmentDetail? typeOtherAdjustmentDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityRefundDetail? typeRefundDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityReleaseAdjustmentDetail? typeReleaseAdjustmentDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityReserveHoldDetail? typeReserveHoldDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityReserveReleaseDetail? typeReserveReleaseDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivitySquareCapitalPaymentDetail? typeSquareCapitalPaymentDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivitySquareCapitalReversedPaymentDetail? typeSquareCapitalReversedPaymentDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityTaxOnFeeDetail? typeTaxOnFeeDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityThirdPartyFeeDetail? typeThirdPartyFeeDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentBalanceActivityThirdPartyFeeRefundDetail? typeThirdPartyFeeRefundDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayoutEntry &&
    other.id == id &&
    other.payoutId == payoutId &&
    other.effectiveAt == effectiveAt &&
    other.type == type &&
    other.grossAmountMoney == grossAmountMoney &&
    other.feeAmountMoney == feeAmountMoney &&
    other.netAmountMoney == netAmountMoney &&
    other.typeAppFeeRevenueDetails == typeAppFeeRevenueDetails &&
    other.typeAppFeeRefundDetails == typeAppFeeRefundDetails &&
    other.typeAutomaticSavingsDetails == typeAutomaticSavingsDetails &&
    other.typeAutomaticSavingsReversedDetails == typeAutomaticSavingsReversedDetails &&
    other.typeChargeDetails == typeChargeDetails &&
    other.typeDepositFeeDetails == typeDepositFeeDetails &&
    other.typeDisputeDetails == typeDisputeDetails &&
    other.typeFeeDetails == typeFeeDetails &&
    other.typeFreeProcessingDetails == typeFreeProcessingDetails &&
    other.typeHoldAdjustmentDetails == typeHoldAdjustmentDetails &&
    other.typeOpenDisputeDetails == typeOpenDisputeDetails &&
    other.typeOtherDetails == typeOtherDetails &&
    other.typeOtherAdjustmentDetails == typeOtherAdjustmentDetails &&
    other.typeRefundDetails == typeRefundDetails &&
    other.typeReleaseAdjustmentDetails == typeReleaseAdjustmentDetails &&
    other.typeReserveHoldDetails == typeReserveHoldDetails &&
    other.typeReserveReleaseDetails == typeReserveReleaseDetails &&
    other.typeSquareCapitalPaymentDetails == typeSquareCapitalPaymentDetails &&
    other.typeSquareCapitalReversedPaymentDetails == typeSquareCapitalReversedPaymentDetails &&
    other.typeTaxOnFeeDetails == typeTaxOnFeeDetails &&
    other.typeThirdPartyFeeDetails == typeThirdPartyFeeDetails &&
    other.typeThirdPartyFeeRefundDetails == typeThirdPartyFeeRefundDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (payoutId.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (grossAmountMoney == null ? 0 : grossAmountMoney!.hashCode) +
    (feeAmountMoney == null ? 0 : feeAmountMoney!.hashCode) +
    (netAmountMoney == null ? 0 : netAmountMoney!.hashCode) +
    (typeAppFeeRevenueDetails == null ? 0 : typeAppFeeRevenueDetails!.hashCode) +
    (typeAppFeeRefundDetails == null ? 0 : typeAppFeeRefundDetails!.hashCode) +
    (typeAutomaticSavingsDetails == null ? 0 : typeAutomaticSavingsDetails!.hashCode) +
    (typeAutomaticSavingsReversedDetails == null ? 0 : typeAutomaticSavingsReversedDetails!.hashCode) +
    (typeChargeDetails == null ? 0 : typeChargeDetails!.hashCode) +
    (typeDepositFeeDetails == null ? 0 : typeDepositFeeDetails!.hashCode) +
    (typeDisputeDetails == null ? 0 : typeDisputeDetails!.hashCode) +
    (typeFeeDetails == null ? 0 : typeFeeDetails!.hashCode) +
    (typeFreeProcessingDetails == null ? 0 : typeFreeProcessingDetails!.hashCode) +
    (typeHoldAdjustmentDetails == null ? 0 : typeHoldAdjustmentDetails!.hashCode) +
    (typeOpenDisputeDetails == null ? 0 : typeOpenDisputeDetails!.hashCode) +
    (typeOtherDetails == null ? 0 : typeOtherDetails!.hashCode) +
    (typeOtherAdjustmentDetails == null ? 0 : typeOtherAdjustmentDetails!.hashCode) +
    (typeRefundDetails == null ? 0 : typeRefundDetails!.hashCode) +
    (typeReleaseAdjustmentDetails == null ? 0 : typeReleaseAdjustmentDetails!.hashCode) +
    (typeReserveHoldDetails == null ? 0 : typeReserveHoldDetails!.hashCode) +
    (typeReserveReleaseDetails == null ? 0 : typeReserveReleaseDetails!.hashCode) +
    (typeSquareCapitalPaymentDetails == null ? 0 : typeSquareCapitalPaymentDetails!.hashCode) +
    (typeSquareCapitalReversedPaymentDetails == null ? 0 : typeSquareCapitalReversedPaymentDetails!.hashCode) +
    (typeTaxOnFeeDetails == null ? 0 : typeTaxOnFeeDetails!.hashCode) +
    (typeThirdPartyFeeDetails == null ? 0 : typeThirdPartyFeeDetails!.hashCode) +
    (typeThirdPartyFeeRefundDetails == null ? 0 : typeThirdPartyFeeRefundDetails!.hashCode);

  @override
  String toString() => 'PayoutEntry[id=$id, payoutId=$payoutId, effectiveAt=$effectiveAt, type=$type, grossAmountMoney=$grossAmountMoney, feeAmountMoney=$feeAmountMoney, netAmountMoney=$netAmountMoney, typeAppFeeRevenueDetails=$typeAppFeeRevenueDetails, typeAppFeeRefundDetails=$typeAppFeeRefundDetails, typeAutomaticSavingsDetails=$typeAutomaticSavingsDetails, typeAutomaticSavingsReversedDetails=$typeAutomaticSavingsReversedDetails, typeChargeDetails=$typeChargeDetails, typeDepositFeeDetails=$typeDepositFeeDetails, typeDisputeDetails=$typeDisputeDetails, typeFeeDetails=$typeFeeDetails, typeFreeProcessingDetails=$typeFreeProcessingDetails, typeHoldAdjustmentDetails=$typeHoldAdjustmentDetails, typeOpenDisputeDetails=$typeOpenDisputeDetails, typeOtherDetails=$typeOtherDetails, typeOtherAdjustmentDetails=$typeOtherAdjustmentDetails, typeRefundDetails=$typeRefundDetails, typeReleaseAdjustmentDetails=$typeReleaseAdjustmentDetails, typeReserveHoldDetails=$typeReserveHoldDetails, typeReserveReleaseDetails=$typeReserveReleaseDetails, typeSquareCapitalPaymentDetails=$typeSquareCapitalPaymentDetails, typeSquareCapitalReversedPaymentDetails=$typeSquareCapitalReversedPaymentDetails, typeTaxOnFeeDetails=$typeTaxOnFeeDetails, typeThirdPartyFeeDetails=$typeThirdPartyFeeDetails, typeThirdPartyFeeRefundDetails=$typeThirdPartyFeeRefundDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'payout_id'] = this.payoutId;
    if (this.effectiveAt != null) {
      json[r'effective_at'] = this.effectiveAt;
    } else {
      json[r'effective_at'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.grossAmountMoney != null) {
      json[r'gross_amount_money'] = this.grossAmountMoney;
    } else {
      json[r'gross_amount_money'] = null;
    }
    if (this.feeAmountMoney != null) {
      json[r'fee_amount_money'] = this.feeAmountMoney;
    } else {
      json[r'fee_amount_money'] = null;
    }
    if (this.netAmountMoney != null) {
      json[r'net_amount_money'] = this.netAmountMoney;
    } else {
      json[r'net_amount_money'] = null;
    }
    if (this.typeAppFeeRevenueDetails != null) {
      json[r'type_app_fee_revenue_details'] = this.typeAppFeeRevenueDetails;
    } else {
      json[r'type_app_fee_revenue_details'] = null;
    }
    if (this.typeAppFeeRefundDetails != null) {
      json[r'type_app_fee_refund_details'] = this.typeAppFeeRefundDetails;
    } else {
      json[r'type_app_fee_refund_details'] = null;
    }
    if (this.typeAutomaticSavingsDetails != null) {
      json[r'type_automatic_savings_details'] = this.typeAutomaticSavingsDetails;
    } else {
      json[r'type_automatic_savings_details'] = null;
    }
    if (this.typeAutomaticSavingsReversedDetails != null) {
      json[r'type_automatic_savings_reversed_details'] = this.typeAutomaticSavingsReversedDetails;
    } else {
      json[r'type_automatic_savings_reversed_details'] = null;
    }
    if (this.typeChargeDetails != null) {
      json[r'type_charge_details'] = this.typeChargeDetails;
    } else {
      json[r'type_charge_details'] = null;
    }
    if (this.typeDepositFeeDetails != null) {
      json[r'type_deposit_fee_details'] = this.typeDepositFeeDetails;
    } else {
      json[r'type_deposit_fee_details'] = null;
    }
    if (this.typeDisputeDetails != null) {
      json[r'type_dispute_details'] = this.typeDisputeDetails;
    } else {
      json[r'type_dispute_details'] = null;
    }
    if (this.typeFeeDetails != null) {
      json[r'type_fee_details'] = this.typeFeeDetails;
    } else {
      json[r'type_fee_details'] = null;
    }
    if (this.typeFreeProcessingDetails != null) {
      json[r'type_free_processing_details'] = this.typeFreeProcessingDetails;
    } else {
      json[r'type_free_processing_details'] = null;
    }
    if (this.typeHoldAdjustmentDetails != null) {
      json[r'type_hold_adjustment_details'] = this.typeHoldAdjustmentDetails;
    } else {
      json[r'type_hold_adjustment_details'] = null;
    }
    if (this.typeOpenDisputeDetails != null) {
      json[r'type_open_dispute_details'] = this.typeOpenDisputeDetails;
    } else {
      json[r'type_open_dispute_details'] = null;
    }
    if (this.typeOtherDetails != null) {
      json[r'type_other_details'] = this.typeOtherDetails;
    } else {
      json[r'type_other_details'] = null;
    }
    if (this.typeOtherAdjustmentDetails != null) {
      json[r'type_other_adjustment_details'] = this.typeOtherAdjustmentDetails;
    } else {
      json[r'type_other_adjustment_details'] = null;
    }
    if (this.typeRefundDetails != null) {
      json[r'type_refund_details'] = this.typeRefundDetails;
    } else {
      json[r'type_refund_details'] = null;
    }
    if (this.typeReleaseAdjustmentDetails != null) {
      json[r'type_release_adjustment_details'] = this.typeReleaseAdjustmentDetails;
    } else {
      json[r'type_release_adjustment_details'] = null;
    }
    if (this.typeReserveHoldDetails != null) {
      json[r'type_reserve_hold_details'] = this.typeReserveHoldDetails;
    } else {
      json[r'type_reserve_hold_details'] = null;
    }
    if (this.typeReserveReleaseDetails != null) {
      json[r'type_reserve_release_details'] = this.typeReserveReleaseDetails;
    } else {
      json[r'type_reserve_release_details'] = null;
    }
    if (this.typeSquareCapitalPaymentDetails != null) {
      json[r'type_square_capital_payment_details'] = this.typeSquareCapitalPaymentDetails;
    } else {
      json[r'type_square_capital_payment_details'] = null;
    }
    if (this.typeSquareCapitalReversedPaymentDetails != null) {
      json[r'type_square_capital_reversed_payment_details'] = this.typeSquareCapitalReversedPaymentDetails;
    } else {
      json[r'type_square_capital_reversed_payment_details'] = null;
    }
    if (this.typeTaxOnFeeDetails != null) {
      json[r'type_tax_on_fee_details'] = this.typeTaxOnFeeDetails;
    } else {
      json[r'type_tax_on_fee_details'] = null;
    }
    if (this.typeThirdPartyFeeDetails != null) {
      json[r'type_third_party_fee_details'] = this.typeThirdPartyFeeDetails;
    } else {
      json[r'type_third_party_fee_details'] = null;
    }
    if (this.typeThirdPartyFeeRefundDetails != null) {
      json[r'type_third_party_fee_refund_details'] = this.typeThirdPartyFeeRefundDetails;
    } else {
      json[r'type_third_party_fee_refund_details'] = null;
    }
    return json;
  }

  /// Returns a new [PayoutEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayoutEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayoutEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayoutEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayoutEntry(
        id: mapValueOfType<String>(json, r'id')!,
        payoutId: mapValueOfType<String>(json, r'payout_id')!,
        effectiveAt: mapValueOfType<String>(json, r'effective_at'),
        type: mapValueOfType<String>(json, r'type'),
        grossAmountMoney: Money.fromJson(json[r'gross_amount_money']),
        feeAmountMoney: Money.fromJson(json[r'fee_amount_money']),
        netAmountMoney: Money.fromJson(json[r'net_amount_money']),
        typeAppFeeRevenueDetails: PaymentBalanceActivityAppFeeRevenueDetail.fromJson(json[r'type_app_fee_revenue_details']),
        typeAppFeeRefundDetails: PaymentBalanceActivityAppFeeRefundDetail.fromJson(json[r'type_app_fee_refund_details']),
        typeAutomaticSavingsDetails: PaymentBalanceActivityAutomaticSavingsDetail.fromJson(json[r'type_automatic_savings_details']),
        typeAutomaticSavingsReversedDetails: PaymentBalanceActivityAutomaticSavingsReversedDetail.fromJson(json[r'type_automatic_savings_reversed_details']),
        typeChargeDetails: PaymentBalanceActivityChargeDetail.fromJson(json[r'type_charge_details']),
        typeDepositFeeDetails: PaymentBalanceActivityDepositFeeDetail.fromJson(json[r'type_deposit_fee_details']),
        typeDisputeDetails: PaymentBalanceActivityDisputeDetail.fromJson(json[r'type_dispute_details']),
        typeFeeDetails: PaymentBalanceActivityFeeDetail.fromJson(json[r'type_fee_details']),
        typeFreeProcessingDetails: PaymentBalanceActivityFreeProcessingDetail.fromJson(json[r'type_free_processing_details']),
        typeHoldAdjustmentDetails: PaymentBalanceActivityHoldAdjustmentDetail.fromJson(json[r'type_hold_adjustment_details']),
        typeOpenDisputeDetails: PaymentBalanceActivityOpenDisputeDetail.fromJson(json[r'type_open_dispute_details']),
        typeOtherDetails: PaymentBalanceActivityOtherDetail.fromJson(json[r'type_other_details']),
        typeOtherAdjustmentDetails: PaymentBalanceActivityOtherAdjustmentDetail.fromJson(json[r'type_other_adjustment_details']),
        typeRefundDetails: PaymentBalanceActivityRefundDetail.fromJson(json[r'type_refund_details']),
        typeReleaseAdjustmentDetails: PaymentBalanceActivityReleaseAdjustmentDetail.fromJson(json[r'type_release_adjustment_details']),
        typeReserveHoldDetails: PaymentBalanceActivityReserveHoldDetail.fromJson(json[r'type_reserve_hold_details']),
        typeReserveReleaseDetails: PaymentBalanceActivityReserveReleaseDetail.fromJson(json[r'type_reserve_release_details']),
        typeSquareCapitalPaymentDetails: PaymentBalanceActivitySquareCapitalPaymentDetail.fromJson(json[r'type_square_capital_payment_details']),
        typeSquareCapitalReversedPaymentDetails: PaymentBalanceActivitySquareCapitalReversedPaymentDetail.fromJson(json[r'type_square_capital_reversed_payment_details']),
        typeTaxOnFeeDetails: PaymentBalanceActivityTaxOnFeeDetail.fromJson(json[r'type_tax_on_fee_details']),
        typeThirdPartyFeeDetails: PaymentBalanceActivityThirdPartyFeeDetail.fromJson(json[r'type_third_party_fee_details']),
        typeThirdPartyFeeRefundDetails: PaymentBalanceActivityThirdPartyFeeRefundDetail.fromJson(json[r'type_third_party_fee_refund_details']),
      );
    }
    return null;
  }

  static List<PayoutEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayoutEntry> mapFromJson(dynamic json) {
    final map = <String, PayoutEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayoutEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayoutEntry-objects as value to a dart map
  static Map<String, List<PayoutEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayoutEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayoutEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'payout_id',
  };
}

