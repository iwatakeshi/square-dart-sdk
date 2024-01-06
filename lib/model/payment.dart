//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Payment {
  /// Returns a new [Payment] instance.
  Payment({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.amountMoney,
    this.tipMoney,
    this.totalMoney,
    this.appFeeMoney,
    this.approvedMoney,
    this.processingFee = const [],
    this.refundedMoney,
    this.status,
    this.delayDuration,
    this.delayAction,
    this.delayedUntil,
    this.sourceType,
    this.cardDetails,
    this.cashDetails,
    this.bankAccountDetails,
    this.externalDetails,
    this.walletDetails,
    this.buyNowPayLaterDetails,
    this.squareAccountDetails,
    this.locationId,
    this.orderId,
    this.referenceId,
    this.customerId,
    this.employeeId,
    this.teamMemberId,
    this.refundIds = const [],
    this.riskEvaluation,
    this.buyerEmailAddress,
    this.billingAddress,
    this.shippingAddress,
    this.note,
    this.statementDescriptionIdentifier,
    this.capabilities = const [],
    this.receiptNumber,
    this.receiptUrl,
    this.deviceDetails,
    this.applicationDetails,
    this.versionToken,
  });

  /// A unique ID for the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The timestamp of when the payment was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp of when the payment was last updated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

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
  Money? totalMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? appFeeMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? approvedMoney;

  /// The processing fees and fee adjustments assessed by Square for this payment.
  List<ProcessingFee> processingFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? refundedMoney;

  /// Indicates whether the payment is APPROVED, PENDING, COMPLETED, CANCELED, or FAILED.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The duration of time after the payment's creation when Square automatically applies the `delay_action` to the payment. This automatic `delay_action` applies only to payments that do not reach a terminal state (COMPLETED, CANCELED, or FAILED) before the `delay_duration` time period.  This field is specified as a time duration, in RFC 3339 format.  Notes: This feature is only supported for card payments.  Default:  - Card-present payments: \"PT36H\" (36 hours) from the creation time. - Card-not-present payments: \"P7D\" (7 days) from the creation time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delayDuration;

  /// The action to be applied to the payment when the `delay_duration` has elapsed.  Current values include `CANCEL` and `COMPLETE`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delayAction;

  /// The read-only timestamp of when the `delay_action` is automatically applied, in RFC 3339 format.  Note that this field is calculated by summing the payment's `delay_duration` and `created_at` fields. The `created_at` field is generated by Square and might not exactly match the time on your local machine.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delayedUntil;

  /// The source type for this payment.  Current values include `CARD`, `BANK_ACCOUNT`, `WALLET`, `BUY_NOW_PAY_LATER`, `SQUARE_ACCOUNT`, `CASH` and `EXTERNAL`. For information about these payment source types, see [Take Payments](https://developer.squareup.com/docs/payments-api/take-payments).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CardPaymentDetails? cardDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CashPaymentDetails? cashDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BankAccountPaymentDetails? bankAccountDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalPaymentDetails? externalDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DigitalWalletDetails? walletDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BuyNowPayLaterDetails? buyNowPayLaterDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SquareAccountDetails? squareAccountDetails;

  /// The ID of the location associated with the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The ID of the order associated with the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// An optional ID that associates the payment with an entity in another system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// The ID of the customer associated with the payment. If the ID is  not provided in the `CreatePayment` request that was used to create the `Payment`,  Square may use information in the request  (such as the billing and shipping address, email address, and payment source)  to identify a matching customer profile in the Customer Directory.  If found, the profile ID is used. If a profile is not found, the  API attempts to create an  [instant profile](https://developer.squareup.com/docs/customers-api/what-it-does#instant-profiles).  If the API cannot create an  instant profile (either because the seller has disabled it or the  seller's region prevents creating it), this field remains unset. Note that  this process is asynchronous and it may take some time before a  customer ID is added to the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// __Deprecated__: Use `Payment.team_member_id` instead.  An optional ID of the employee associated with taking the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employeeId;

  /// An optional ID of the [TeamMember](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMember) associated with taking the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamMemberId;

  /// A list of `refund_id`s identifying refunds for the payment.
  List<String> refundIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RiskEvaluation? riskEvaluation;

  /// The buyer's email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerEmailAddress;

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

  /// An optional note to include when creating a payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// Additional payment information that gets added to the customer's card statement as part of the statement description.  Note that the `statement_description_identifier` might get truncated on the statement description to fit the required information including the Square identifier (SQ *) and the name of the seller taking the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptionIdentifier;

  /// Actions that can be performed on this payment: - `EDIT_AMOUNT_UP` - The payment amount can be edited up. - `EDIT_AMOUNT_DOWN` - The payment amount can be edited down. - `EDIT_TIP_AMOUNT_UP` - The tip amount can be edited up. - `EDIT_TIP_AMOUNT_DOWN` - The tip amount can be edited down. - `EDIT_DELAY_ACTION` - The delay_action can be edited.
  List<String> capabilities;

  /// The payment's receipt number. The field is missing if a payment is canceled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiptNumber;

  /// The URL for the payment's receipt. The field is only populated for COMPLETED payments.
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
  DeviceDetails? deviceDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApplicationDetails? applicationDetails;

  /// Used for optimistic concurrency. This opaque token identifies a specific version of the `Payment` object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? versionToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Payment &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.amountMoney == amountMoney &&
    other.tipMoney == tipMoney &&
    other.totalMoney == totalMoney &&
    other.appFeeMoney == appFeeMoney &&
    other.approvedMoney == approvedMoney &&
    _deepEquality.equals(other.processingFee, processingFee) &&
    other.refundedMoney == refundedMoney &&
    other.status == status &&
    other.delayDuration == delayDuration &&
    other.delayAction == delayAction &&
    other.delayedUntil == delayedUntil &&
    other.sourceType == sourceType &&
    other.cardDetails == cardDetails &&
    other.cashDetails == cashDetails &&
    other.bankAccountDetails == bankAccountDetails &&
    other.externalDetails == externalDetails &&
    other.walletDetails == walletDetails &&
    other.buyNowPayLaterDetails == buyNowPayLaterDetails &&
    other.squareAccountDetails == squareAccountDetails &&
    other.locationId == locationId &&
    other.orderId == orderId &&
    other.referenceId == referenceId &&
    other.customerId == customerId &&
    other.employeeId == employeeId &&
    other.teamMemberId == teamMemberId &&
    _deepEquality.equals(other.refundIds, refundIds) &&
    other.riskEvaluation == riskEvaluation &&
    other.buyerEmailAddress == buyerEmailAddress &&
    other.billingAddress == billingAddress &&
    other.shippingAddress == shippingAddress &&
    other.note == note &&
    other.statementDescriptionIdentifier == statementDescriptionIdentifier &&
    _deepEquality.equals(other.capabilities, capabilities) &&
    other.receiptNumber == receiptNumber &&
    other.receiptUrl == receiptUrl &&
    other.deviceDetails == deviceDetails &&
    other.applicationDetails == applicationDetails &&
    other.versionToken == versionToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (tipMoney == null ? 0 : tipMoney!.hashCode) +
    (totalMoney == null ? 0 : totalMoney!.hashCode) +
    (appFeeMoney == null ? 0 : appFeeMoney!.hashCode) +
    (approvedMoney == null ? 0 : approvedMoney!.hashCode) +
    (processingFee.hashCode) +
    (refundedMoney == null ? 0 : refundedMoney!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (delayDuration == null ? 0 : delayDuration!.hashCode) +
    (delayAction == null ? 0 : delayAction!.hashCode) +
    (delayedUntil == null ? 0 : delayedUntil!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (cardDetails == null ? 0 : cardDetails!.hashCode) +
    (cashDetails == null ? 0 : cashDetails!.hashCode) +
    (bankAccountDetails == null ? 0 : bankAccountDetails!.hashCode) +
    (externalDetails == null ? 0 : externalDetails!.hashCode) +
    (walletDetails == null ? 0 : walletDetails!.hashCode) +
    (buyNowPayLaterDetails == null ? 0 : buyNowPayLaterDetails!.hashCode) +
    (squareAccountDetails == null ? 0 : squareAccountDetails!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (teamMemberId == null ? 0 : teamMemberId!.hashCode) +
    (refundIds.hashCode) +
    (riskEvaluation == null ? 0 : riskEvaluation!.hashCode) +
    (buyerEmailAddress == null ? 0 : buyerEmailAddress!.hashCode) +
    (billingAddress == null ? 0 : billingAddress!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (statementDescriptionIdentifier == null ? 0 : statementDescriptionIdentifier!.hashCode) +
    (capabilities.hashCode) +
    (receiptNumber == null ? 0 : receiptNumber!.hashCode) +
    (receiptUrl == null ? 0 : receiptUrl!.hashCode) +
    (deviceDetails == null ? 0 : deviceDetails!.hashCode) +
    (applicationDetails == null ? 0 : applicationDetails!.hashCode) +
    (versionToken == null ? 0 : versionToken!.hashCode);

  @override
  String toString() => 'Payment[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, amountMoney=$amountMoney, tipMoney=$tipMoney, totalMoney=$totalMoney, appFeeMoney=$appFeeMoney, approvedMoney=$approvedMoney, processingFee=$processingFee, refundedMoney=$refundedMoney, status=$status, delayDuration=$delayDuration, delayAction=$delayAction, delayedUntil=$delayedUntil, sourceType=$sourceType, cardDetails=$cardDetails, cashDetails=$cashDetails, bankAccountDetails=$bankAccountDetails, externalDetails=$externalDetails, walletDetails=$walletDetails, buyNowPayLaterDetails=$buyNowPayLaterDetails, squareAccountDetails=$squareAccountDetails, locationId=$locationId, orderId=$orderId, referenceId=$referenceId, customerId=$customerId, employeeId=$employeeId, teamMemberId=$teamMemberId, refundIds=$refundIds, riskEvaluation=$riskEvaluation, buyerEmailAddress=$buyerEmailAddress, billingAddress=$billingAddress, shippingAddress=$shippingAddress, note=$note, statementDescriptionIdentifier=$statementDescriptionIdentifier, capabilities=$capabilities, receiptNumber=$receiptNumber, receiptUrl=$receiptUrl, deviceDetails=$deviceDetails, applicationDetails=$applicationDetails, versionToken=$versionToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.totalMoney != null) {
      json[r'total_money'] = this.totalMoney;
    } else {
      json[r'total_money'] = null;
    }
    if (this.appFeeMoney != null) {
      json[r'app_fee_money'] = this.appFeeMoney;
    } else {
      json[r'app_fee_money'] = null;
    }
    if (this.approvedMoney != null) {
      json[r'approved_money'] = this.approvedMoney;
    } else {
      json[r'approved_money'] = null;
    }
      json[r'processing_fee'] = this.processingFee;
    if (this.refundedMoney != null) {
      json[r'refunded_money'] = this.refundedMoney;
    } else {
      json[r'refunded_money'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.delayDuration != null) {
      json[r'delay_duration'] = this.delayDuration;
    } else {
      json[r'delay_duration'] = null;
    }
    if (this.delayAction != null) {
      json[r'delay_action'] = this.delayAction;
    } else {
      json[r'delay_action'] = null;
    }
    if (this.delayedUntil != null) {
      json[r'delayed_until'] = this.delayedUntil;
    } else {
      json[r'delayed_until'] = null;
    }
    if (this.sourceType != null) {
      json[r'source_type'] = this.sourceType;
    } else {
      json[r'source_type'] = null;
    }
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
    if (this.externalDetails != null) {
      json[r'external_details'] = this.externalDetails;
    } else {
      json[r'external_details'] = null;
    }
    if (this.walletDetails != null) {
      json[r'wallet_details'] = this.walletDetails;
    } else {
      json[r'wallet_details'] = null;
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
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    if (this.employeeId != null) {
      json[r'employee_id'] = this.employeeId;
    } else {
      json[r'employee_id'] = null;
    }
    if (this.teamMemberId != null) {
      json[r'team_member_id'] = this.teamMemberId;
    } else {
      json[r'team_member_id'] = null;
    }
      json[r'refund_ids'] = this.refundIds;
    if (this.riskEvaluation != null) {
      json[r'risk_evaluation'] = this.riskEvaluation;
    } else {
      json[r'risk_evaluation'] = null;
    }
    if (this.buyerEmailAddress != null) {
      json[r'buyer_email_address'] = this.buyerEmailAddress;
    } else {
      json[r'buyer_email_address'] = null;
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
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.statementDescriptionIdentifier != null) {
      json[r'statement_description_identifier'] = this.statementDescriptionIdentifier;
    } else {
      json[r'statement_description_identifier'] = null;
    }
      json[r'capabilities'] = this.capabilities;
    if (this.receiptNumber != null) {
      json[r'receipt_number'] = this.receiptNumber;
    } else {
      json[r'receipt_number'] = null;
    }
    if (this.receiptUrl != null) {
      json[r'receipt_url'] = this.receiptUrl;
    } else {
      json[r'receipt_url'] = null;
    }
    if (this.deviceDetails != null) {
      json[r'device_details'] = this.deviceDetails;
    } else {
      json[r'device_details'] = null;
    }
    if (this.applicationDetails != null) {
      json[r'application_details'] = this.applicationDetails;
    } else {
      json[r'application_details'] = null;
    }
    if (this.versionToken != null) {
      json[r'version_token'] = this.versionToken;
    } else {
      json[r'version_token'] = null;
    }
    return json;
  }

  /// Returns a new [Payment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Payment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Payment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Payment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Payment(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        amountMoney: Money.fromJson(json[r'amount_money']),
        tipMoney: Money.fromJson(json[r'tip_money']),
        totalMoney: Money.fromJson(json[r'total_money']),
        appFeeMoney: Money.fromJson(json[r'app_fee_money']),
        approvedMoney: Money.fromJson(json[r'approved_money']),
        processingFee: ProcessingFee.listFromJson(json[r'processing_fee']),
        refundedMoney: Money.fromJson(json[r'refunded_money']),
        status: mapValueOfType<String>(json, r'status'),
        delayDuration: mapValueOfType<String>(json, r'delay_duration'),
        delayAction: mapValueOfType<String>(json, r'delay_action'),
        delayedUntil: mapValueOfType<String>(json, r'delayed_until'),
        sourceType: mapValueOfType<String>(json, r'source_type'),
        cardDetails: CardPaymentDetails.fromJson(json[r'card_details']),
        cashDetails: CashPaymentDetails.fromJson(json[r'cash_details']),
        bankAccountDetails: BankAccountPaymentDetails.fromJson(json[r'bank_account_details']),
        externalDetails: ExternalPaymentDetails.fromJson(json[r'external_details']),
        walletDetails: DigitalWalletDetails.fromJson(json[r'wallet_details']),
        buyNowPayLaterDetails: BuyNowPayLaterDetails.fromJson(json[r'buy_now_pay_later_details']),
        squareAccountDetails: SquareAccountDetails.fromJson(json[r'square_account_details']),
        locationId: mapValueOfType<String>(json, r'location_id'),
        orderId: mapValueOfType<String>(json, r'order_id'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        customerId: mapValueOfType<String>(json, r'customer_id'),
        employeeId: mapValueOfType<String>(json, r'employee_id'),
        teamMemberId: mapValueOfType<String>(json, r'team_member_id'),
        refundIds: json[r'refund_ids'] is Iterable
            ? (json[r'refund_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        riskEvaluation: RiskEvaluation.fromJson(json[r'risk_evaluation']),
        buyerEmailAddress: mapValueOfType<String>(json, r'buyer_email_address'),
        billingAddress: Address.fromJson(json[r'billing_address']),
        shippingAddress: Address.fromJson(json[r'shipping_address']),
        note: mapValueOfType<String>(json, r'note'),
        statementDescriptionIdentifier: mapValueOfType<String>(json, r'statement_description_identifier'),
        capabilities: json[r'capabilities'] is Iterable
            ? (json[r'capabilities'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        receiptNumber: mapValueOfType<String>(json, r'receipt_number'),
        receiptUrl: mapValueOfType<String>(json, r'receipt_url'),
        deviceDetails: DeviceDetails.fromJson(json[r'device_details']),
        applicationDetails: ApplicationDetails.fromJson(json[r'application_details']),
        versionToken: mapValueOfType<String>(json, r'version_token'),
      );
    }
    return null;
  }

  static List<Payment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Payment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Payment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Payment> mapFromJson(dynamic json) {
    final map = <String, Payment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Payment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Payment-objects as value to a dart map
  static Map<String, List<Payment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Payment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Payment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

