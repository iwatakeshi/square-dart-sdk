//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceAcceptedPaymentMethods {
  /// Returns a new [InvoiceAcceptedPaymentMethods] instance.
  InvoiceAcceptedPaymentMethods({
    this.card,
    this.squareGiftCard,
    this.bankAccount,
    this.buyNowPayLater,
    this.cashAppPay,
  });

  /// Indicates whether credit card or debit card payments are accepted. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? card;

  /// Indicates whether Square gift card payments are accepted. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? squareGiftCard;

  /// Indicates whether ACH bank transfer payments are accepted. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bankAccount;

  /// Indicates whether Afterpay (also known as Clearpay) payments are accepted. The default value is `false`.  This option is allowed only for invoices that have a single payment request of the `BALANCE` type. This payment method is supported if the seller account accepts Afterpay payments and the seller location is in a country where Afterpay invoice payments are supported. As a best practice, consider enabling an additional payment method when allowing `buy_now_pay_later` payments. For more information, including detailed requirements and processing limits, see [Buy Now Pay Later payments with Afterpay](https://developer.squareup.com/docs/invoices-api/overview#buy-now-pay-later).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? buyNowPayLater;

  /// Indicates whether Cash App payments are accepted. The default value is `false`.  This payment method is supported only for seller [locations](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) in the United States.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cashAppPay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceAcceptedPaymentMethods &&
    other.card == card &&
    other.squareGiftCard == squareGiftCard &&
    other.bankAccount == bankAccount &&
    other.buyNowPayLater == buyNowPayLater &&
    other.cashAppPay == cashAppPay;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (card == null ? 0 : card!.hashCode) +
    (squareGiftCard == null ? 0 : squareGiftCard!.hashCode) +
    (bankAccount == null ? 0 : bankAccount!.hashCode) +
    (buyNowPayLater == null ? 0 : buyNowPayLater!.hashCode) +
    (cashAppPay == null ? 0 : cashAppPay!.hashCode);

  @override
  String toString() => 'InvoiceAcceptedPaymentMethods[card=$card, squareGiftCard=$squareGiftCard, bankAccount=$bankAccount, buyNowPayLater=$buyNowPayLater, cashAppPay=$cashAppPay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.squareGiftCard != null) {
      json[r'square_gift_card'] = this.squareGiftCard;
    } else {
      json[r'square_gift_card'] = null;
    }
    if (this.bankAccount != null) {
      json[r'bank_account'] = this.bankAccount;
    } else {
      json[r'bank_account'] = null;
    }
    if (this.buyNowPayLater != null) {
      json[r'buy_now_pay_later'] = this.buyNowPayLater;
    } else {
      json[r'buy_now_pay_later'] = null;
    }
    if (this.cashAppPay != null) {
      json[r'cash_app_pay'] = this.cashAppPay;
    } else {
      json[r'cash_app_pay'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceAcceptedPaymentMethods] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceAcceptedPaymentMethods? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceAcceptedPaymentMethods[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceAcceptedPaymentMethods[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceAcceptedPaymentMethods(
        card: mapValueOfType<bool>(json, r'card'),
        squareGiftCard: mapValueOfType<bool>(json, r'square_gift_card'),
        bankAccount: mapValueOfType<bool>(json, r'bank_account'),
        buyNowPayLater: mapValueOfType<bool>(json, r'buy_now_pay_later'),
        cashAppPay: mapValueOfType<bool>(json, r'cash_app_pay'),
      );
    }
    return null;
  }

  static List<InvoiceAcceptedPaymentMethods> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceAcceptedPaymentMethods>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceAcceptedPaymentMethods.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceAcceptedPaymentMethods> mapFromJson(dynamic json) {
    final map = <String, InvoiceAcceptedPaymentMethods>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceAcceptedPaymentMethods.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceAcceptedPaymentMethods-objects as value to a dart map
  static Map<String, List<InvoiceAcceptedPaymentMethods>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceAcceptedPaymentMethods>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceAcceptedPaymentMethods.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

