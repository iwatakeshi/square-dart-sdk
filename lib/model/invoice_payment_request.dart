//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentRequest {
  /// Returns a new [InvoicePaymentRequest] instance.
  InvoicePaymentRequest({
    this.uid,
    this.requestMethod,
    this.requestType,
    this.dueDate,
    this.fixedAmountRequestedMoney,
    this.percentageRequested,
    this.tippingEnabled,
    this.automaticPaymentSource,
    this.cardId,
    this.reminders = const [],
    this.computedAmountMoney,
    this.totalCompletedAmountMoney,
    this.roundingAdjustmentIncludedMoney,
  });

  /// The Square-generated ID of the payment request in an [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// Indicates how Square processes the payment request. DEPRECATED at version 2021-01-21. Replaced by the `Invoice.delivery_method` and `InvoicePaymentRequest.automatic_payment_source` fields.  One of the following is required when creating an invoice: - (Recommended) The `delivery_method` field of the invoice. To configure an automatic payment, the `automatic_payment_source` field of the payment request is also required. - This `request_method` field. Note that `invoice` objects returned in responses do not include `request_method`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestMethod;

  /// Identifies the payment request type. This type defines how the payment request amount is determined.  This field is required to create a payment request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestType;

  /// The due date (in the invoice's time zone) for the payment request, in `YYYY-MM-DD` format. This field is required to create a payment request. If an `automatic_payment_source` is defined for the request, Square charges the payment source on this date.  After this date, the invoice becomes overdue. For example, a payment `due_date` of 2021-03-09 with a `timezone` of America/Los\\_Angeles becomes overdue at midnight on March 9 in America/Los\\_Angeles (which equals a UTC timestamp of 2021-03-10T08:00:00Z).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? fixedAmountRequestedMoney;

  /// Specifies the amount for the payment request in percentage:  - When the payment `request_type` is `DEPOSIT`, it is the percentage of the order's total amount. - When the payment `request_type` is `INSTALLMENT`, it is the percentage of the order's total less  the deposit, if requested. The sum of the `percentage_requested` in all installment  payment requests must be equal to 100.  You cannot specify this when the payment `request_type` is `BALANCE` or when the  payment request specifies the `fixed_amount_requested_money` field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? percentageRequested;

  /// If set to true, the Square-hosted invoice page (the `public_url` field of the invoice)  provides a place for the customer to pay a tip.   This field is allowed only on the final payment request   and the payment `request_type` must be `BALANCE` or `INSTALLMENT`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tippingEnabled;

  /// The payment method for an automatic payment.  The default value is `NONE`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? automaticPaymentSource;

  /// The ID of the credit or debit card on file to charge for the payment request. To get the cards on file for a customer, call [ListCards](https://developer.squareup.com/reference/square_2023-12-13/cards-api/list-cards) and include the `customer_id` of the invoice recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardId;

  /// A list of one or more reminders to send for the payment request.
  List<InvoicePaymentReminder> reminders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? computedAmountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalCompletedAmountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? roundingAdjustmentIncludedMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentRequest &&
    other.uid == uid &&
    other.requestMethod == requestMethod &&
    other.requestType == requestType &&
    other.dueDate == dueDate &&
    other.fixedAmountRequestedMoney == fixedAmountRequestedMoney &&
    other.percentageRequested == percentageRequested &&
    other.tippingEnabled == tippingEnabled &&
    other.automaticPaymentSource == automaticPaymentSource &&
    other.cardId == cardId &&
    _deepEquality.equals(other.reminders, reminders) &&
    other.computedAmountMoney == computedAmountMoney &&
    other.totalCompletedAmountMoney == totalCompletedAmountMoney &&
    other.roundingAdjustmentIncludedMoney == roundingAdjustmentIncludedMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (requestMethod == null ? 0 : requestMethod!.hashCode) +
    (requestType == null ? 0 : requestType!.hashCode) +
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (fixedAmountRequestedMoney == null ? 0 : fixedAmountRequestedMoney!.hashCode) +
    (percentageRequested == null ? 0 : percentageRequested!.hashCode) +
    (tippingEnabled == null ? 0 : tippingEnabled!.hashCode) +
    (automaticPaymentSource == null ? 0 : automaticPaymentSource!.hashCode) +
    (cardId == null ? 0 : cardId!.hashCode) +
    (reminders.hashCode) +
    (computedAmountMoney == null ? 0 : computedAmountMoney!.hashCode) +
    (totalCompletedAmountMoney == null ? 0 : totalCompletedAmountMoney!.hashCode) +
    (roundingAdjustmentIncludedMoney == null ? 0 : roundingAdjustmentIncludedMoney!.hashCode);

  @override
  String toString() => 'InvoicePaymentRequest[uid=$uid, requestMethod=$requestMethod, requestType=$requestType, dueDate=$dueDate, fixedAmountRequestedMoney=$fixedAmountRequestedMoney, percentageRequested=$percentageRequested, tippingEnabled=$tippingEnabled, automaticPaymentSource=$automaticPaymentSource, cardId=$cardId, reminders=$reminders, computedAmountMoney=$computedAmountMoney, totalCompletedAmountMoney=$totalCompletedAmountMoney, roundingAdjustmentIncludedMoney=$roundingAdjustmentIncludedMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.requestMethod != null) {
      json[r'request_method'] = this.requestMethod;
    } else {
      json[r'request_method'] = null;
    }
    if (this.requestType != null) {
      json[r'request_type'] = this.requestType;
    } else {
      json[r'request_type'] = null;
    }
    if (this.dueDate != null) {
      json[r'due_date'] = this.dueDate;
    } else {
      json[r'due_date'] = null;
    }
    if (this.fixedAmountRequestedMoney != null) {
      json[r'fixed_amount_requested_money'] = this.fixedAmountRequestedMoney;
    } else {
      json[r'fixed_amount_requested_money'] = null;
    }
    if (this.percentageRequested != null) {
      json[r'percentage_requested'] = this.percentageRequested;
    } else {
      json[r'percentage_requested'] = null;
    }
    if (this.tippingEnabled != null) {
      json[r'tipping_enabled'] = this.tippingEnabled;
    } else {
      json[r'tipping_enabled'] = null;
    }
    if (this.automaticPaymentSource != null) {
      json[r'automatic_payment_source'] = this.automaticPaymentSource;
    } else {
      json[r'automatic_payment_source'] = null;
    }
    if (this.cardId != null) {
      json[r'card_id'] = this.cardId;
    } else {
      json[r'card_id'] = null;
    }
      json[r'reminders'] = this.reminders;
    if (this.computedAmountMoney != null) {
      json[r'computed_amount_money'] = this.computedAmountMoney;
    } else {
      json[r'computed_amount_money'] = null;
    }
    if (this.totalCompletedAmountMoney != null) {
      json[r'total_completed_amount_money'] = this.totalCompletedAmountMoney;
    } else {
      json[r'total_completed_amount_money'] = null;
    }
    if (this.roundingAdjustmentIncludedMoney != null) {
      json[r'rounding_adjustment_included_money'] = this.roundingAdjustmentIncludedMoney;
    } else {
      json[r'rounding_adjustment_included_money'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicePaymentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentRequest(
        uid: mapValueOfType<String>(json, r'uid'),
        requestMethod: mapValueOfType<String>(json, r'request_method'),
        requestType: mapValueOfType<String>(json, r'request_type'),
        dueDate: mapValueOfType<String>(json, r'due_date'),
        fixedAmountRequestedMoney: Money.fromJson(json[r'fixed_amount_requested_money']),
        percentageRequested: mapValueOfType<String>(json, r'percentage_requested'),
        tippingEnabled: mapValueOfType<bool>(json, r'tipping_enabled'),
        automaticPaymentSource: mapValueOfType<String>(json, r'automatic_payment_source'),
        cardId: mapValueOfType<String>(json, r'card_id'),
        reminders: InvoicePaymentReminder.listFromJson(json[r'reminders']),
        computedAmountMoney: Money.fromJson(json[r'computed_amount_money']),
        totalCompletedAmountMoney: Money.fromJson(json[r'total_completed_amount_money']),
        roundingAdjustmentIncludedMoney: Money.fromJson(json[r'rounding_adjustment_included_money']),
      );
    }
    return null;
  }

  static List<InvoicePaymentRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentRequest> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentRequest-objects as value to a dart map
  static Map<String, List<InvoicePaymentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

