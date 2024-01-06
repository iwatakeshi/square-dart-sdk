//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutOptions {
  /// Returns a new [CheckoutOptions] instance.
  CheckoutOptions({
    this.allowTipping,
    this.customFields = const [],
    this.subscriptionPlanId,
    this.redirectUrl,
    this.merchantSupportEmail,
    this.askForShippingAddress,
    this.acceptedPaymentMethods,
    this.appFeeMoney,
    this.shippingFee,
    this.enableCoupon,
    this.enableLoyalty,
  });

  /// Indicates whether the payment allows tipping.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowTipping;

  /// The custom fields requesting information from the buyer.
  List<CustomField> customFields;

  /// The ID of the subscription plan for the buyer to pay and subscribe. For more information, see [Subscription Plan Checkout](https://developer.squareup.com/docs/checkout-api/subscription-plan-checkout).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subscriptionPlanId;

  /// The confirmation page URL to redirect the buyer to after Square processes the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redirectUrl;

  /// The email address that buyers can use to contact the seller.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantSupportEmail;

  /// Indicates whether to include the address fields in the payment form.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? askForShippingAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AcceptedPaymentMethods? acceptedPaymentMethods;

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
  ShippingFee? shippingFee;

  /// Indicates whether to include the `Add coupon` section for the buyer to provide a Square marketing coupon in the payment form.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableCoupon;

  /// Indicates whether to include the `REWARDS` section for the buyer to opt in to loyalty, redeem rewards in the payment form, or both.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableLoyalty;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutOptions &&
    other.allowTipping == allowTipping &&
    _deepEquality.equals(other.customFields, customFields) &&
    other.subscriptionPlanId == subscriptionPlanId &&
    other.redirectUrl == redirectUrl &&
    other.merchantSupportEmail == merchantSupportEmail &&
    other.askForShippingAddress == askForShippingAddress &&
    other.acceptedPaymentMethods == acceptedPaymentMethods &&
    other.appFeeMoney == appFeeMoney &&
    other.shippingFee == shippingFee &&
    other.enableCoupon == enableCoupon &&
    other.enableLoyalty == enableLoyalty;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowTipping == null ? 0 : allowTipping!.hashCode) +
    (customFields.hashCode) +
    (subscriptionPlanId == null ? 0 : subscriptionPlanId!.hashCode) +
    (redirectUrl == null ? 0 : redirectUrl!.hashCode) +
    (merchantSupportEmail == null ? 0 : merchantSupportEmail!.hashCode) +
    (askForShippingAddress == null ? 0 : askForShippingAddress!.hashCode) +
    (acceptedPaymentMethods == null ? 0 : acceptedPaymentMethods!.hashCode) +
    (appFeeMoney == null ? 0 : appFeeMoney!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (enableCoupon == null ? 0 : enableCoupon!.hashCode) +
    (enableLoyalty == null ? 0 : enableLoyalty!.hashCode);

  @override
  String toString() => 'CheckoutOptions[allowTipping=$allowTipping, customFields=$customFields, subscriptionPlanId=$subscriptionPlanId, redirectUrl=$redirectUrl, merchantSupportEmail=$merchantSupportEmail, askForShippingAddress=$askForShippingAddress, acceptedPaymentMethods=$acceptedPaymentMethods, appFeeMoney=$appFeeMoney, shippingFee=$shippingFee, enableCoupon=$enableCoupon, enableLoyalty=$enableLoyalty]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allowTipping != null) {
      json[r'allow_tipping'] = this.allowTipping;
    } else {
      json[r'allow_tipping'] = null;
    }
      json[r'custom_fields'] = this.customFields;
    if (this.subscriptionPlanId != null) {
      json[r'subscription_plan_id'] = this.subscriptionPlanId;
    } else {
      json[r'subscription_plan_id'] = null;
    }
    if (this.redirectUrl != null) {
      json[r'redirect_url'] = this.redirectUrl;
    } else {
      json[r'redirect_url'] = null;
    }
    if (this.merchantSupportEmail != null) {
      json[r'merchant_support_email'] = this.merchantSupportEmail;
    } else {
      json[r'merchant_support_email'] = null;
    }
    if (this.askForShippingAddress != null) {
      json[r'ask_for_shipping_address'] = this.askForShippingAddress;
    } else {
      json[r'ask_for_shipping_address'] = null;
    }
    if (this.acceptedPaymentMethods != null) {
      json[r'accepted_payment_methods'] = this.acceptedPaymentMethods;
    } else {
      json[r'accepted_payment_methods'] = null;
    }
    if (this.appFeeMoney != null) {
      json[r'app_fee_money'] = this.appFeeMoney;
    } else {
      json[r'app_fee_money'] = null;
    }
    if (this.shippingFee != null) {
      json[r'shipping_fee'] = this.shippingFee;
    } else {
      json[r'shipping_fee'] = null;
    }
    if (this.enableCoupon != null) {
      json[r'enable_coupon'] = this.enableCoupon;
    } else {
      json[r'enable_coupon'] = null;
    }
    if (this.enableLoyalty != null) {
      json[r'enable_loyalty'] = this.enableLoyalty;
    } else {
      json[r'enable_loyalty'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutOptions(
        allowTipping: mapValueOfType<bool>(json, r'allow_tipping'),
        customFields: CustomField.listFromJson(json[r'custom_fields']),
        subscriptionPlanId: mapValueOfType<String>(json, r'subscription_plan_id'),
        redirectUrl: mapValueOfType<String>(json, r'redirect_url'),
        merchantSupportEmail: mapValueOfType<String>(json, r'merchant_support_email'),
        askForShippingAddress: mapValueOfType<bool>(json, r'ask_for_shipping_address'),
        acceptedPaymentMethods: AcceptedPaymentMethods.fromJson(json[r'accepted_payment_methods']),
        appFeeMoney: Money.fromJson(json[r'app_fee_money']),
        shippingFee: ShippingFee.fromJson(json[r'shipping_fee']),
        enableCoupon: mapValueOfType<bool>(json, r'enable_coupon'),
        enableLoyalty: mapValueOfType<bool>(json, r'enable_loyalty'),
      );
    }
    return null;
  }

  static List<CheckoutOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutOptions-objects as value to a dart map
  static Map<String, List<CheckoutOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

