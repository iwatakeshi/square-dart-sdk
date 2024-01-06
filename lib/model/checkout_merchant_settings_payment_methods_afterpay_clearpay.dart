//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay {
  /// Returns a new [CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay] instance.
  CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay({
    this.orderEligibilityRange,
    this.itemEligibilityRange,
    this.enabled,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutMerchantSettingsPaymentMethodsAfterpayClearpayEligibilityRange? orderEligibilityRange;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutMerchantSettingsPaymentMethodsAfterpayClearpayEligibilityRange? itemEligibilityRange;

  /// Indicates whether the payment method is enabled for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay &&
    other.orderEligibilityRange == orderEligibilityRange &&
    other.itemEligibilityRange == itemEligibilityRange &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderEligibilityRange == null ? 0 : orderEligibilityRange!.hashCode) +
    (itemEligibilityRange == null ? 0 : itemEligibilityRange!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode);

  @override
  String toString() => 'CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay[orderEligibilityRange=$orderEligibilityRange, itemEligibilityRange=$itemEligibilityRange, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderEligibilityRange != null) {
      json[r'order_eligibility_range'] = this.orderEligibilityRange;
    } else {
      json[r'order_eligibility_range'] = null;
    }
    if (this.itemEligibilityRange != null) {
      json[r'item_eligibility_range'] = this.itemEligibilityRange;
    } else {
      json[r'item_eligibility_range'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay(
        orderEligibilityRange: CheckoutMerchantSettingsPaymentMethodsAfterpayClearpayEligibilityRange.fromJson(json[r'order_eligibility_range']),
        itemEligibilityRange: CheckoutMerchantSettingsPaymentMethodsAfterpayClearpayEligibilityRange.fromJson(json[r'item_eligibility_range']),
        enabled: mapValueOfType<bool>(json, r'enabled'),
      );
    }
    return null;
  }

  static List<CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay> mapFromJson(dynamic json) {
    final map = <String, CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay-objects as value to a dart map
  static Map<String, List<CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutMerchantSettingsPaymentMethodsAfterpayClearpay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

