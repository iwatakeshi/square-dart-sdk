//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AcceptedPaymentMethods {
  /// Returns a new [AcceptedPaymentMethods] instance.
  AcceptedPaymentMethods({
    this.applePay,
    this.googlePay,
    this.cashAppPay,
    this.afterpayClearpay,
  });

  /// Whether Apple Pay is accepted at checkout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applePay;

  /// Whether Google Pay is accepted at checkout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? googlePay;

  /// Whether Cash App Pay is accepted at checkout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cashAppPay;

  /// Whether Afterpay/Clearpay is accepted at checkout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? afterpayClearpay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AcceptedPaymentMethods &&
    other.applePay == applePay &&
    other.googlePay == googlePay &&
    other.cashAppPay == cashAppPay &&
    other.afterpayClearpay == afterpayClearpay;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applePay == null ? 0 : applePay!.hashCode) +
    (googlePay == null ? 0 : googlePay!.hashCode) +
    (cashAppPay == null ? 0 : cashAppPay!.hashCode) +
    (afterpayClearpay == null ? 0 : afterpayClearpay!.hashCode);

  @override
  String toString() => 'AcceptedPaymentMethods[applePay=$applePay, googlePay=$googlePay, cashAppPay=$cashAppPay, afterpayClearpay=$afterpayClearpay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.applePay != null) {
      json[r'apple_pay'] = this.applePay;
    } else {
      json[r'apple_pay'] = null;
    }
    if (this.googlePay != null) {
      json[r'google_pay'] = this.googlePay;
    } else {
      json[r'google_pay'] = null;
    }
    if (this.cashAppPay != null) {
      json[r'cash_app_pay'] = this.cashAppPay;
    } else {
      json[r'cash_app_pay'] = null;
    }
    if (this.afterpayClearpay != null) {
      json[r'afterpay_clearpay'] = this.afterpayClearpay;
    } else {
      json[r'afterpay_clearpay'] = null;
    }
    return json;
  }

  /// Returns a new [AcceptedPaymentMethods] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AcceptedPaymentMethods? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AcceptedPaymentMethods[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AcceptedPaymentMethods[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AcceptedPaymentMethods(
        applePay: mapValueOfType<bool>(json, r'apple_pay'),
        googlePay: mapValueOfType<bool>(json, r'google_pay'),
        cashAppPay: mapValueOfType<bool>(json, r'cash_app_pay'),
        afterpayClearpay: mapValueOfType<bool>(json, r'afterpay_clearpay'),
      );
    }
    return null;
  }

  static List<AcceptedPaymentMethods> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AcceptedPaymentMethods>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AcceptedPaymentMethods.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AcceptedPaymentMethods> mapFromJson(dynamic json) {
    final map = <String, AcceptedPaymentMethods>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AcceptedPaymentMethods.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AcceptedPaymentMethods-objects as value to a dart map
  static Map<String, List<AcceptedPaymentMethods>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AcceptedPaymentMethods>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AcceptedPaymentMethods.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

