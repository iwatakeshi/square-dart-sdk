//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderPricingOptions {
  /// Returns a new [OrderPricingOptions] instance.
  OrderPricingOptions({
    this.autoApplyDiscounts,
    this.autoApplyTaxes,
  });

  /// The option to determine whether pricing rule-based discounts are automatically applied to an order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoApplyDiscounts;

  /// The option to determine whether rule-based taxes are automatically applied to an order when the criteria of the corresponding rules are met.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoApplyTaxes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderPricingOptions &&
    other.autoApplyDiscounts == autoApplyDiscounts &&
    other.autoApplyTaxes == autoApplyTaxes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (autoApplyDiscounts == null ? 0 : autoApplyDiscounts!.hashCode) +
    (autoApplyTaxes == null ? 0 : autoApplyTaxes!.hashCode);

  @override
  String toString() => 'OrderPricingOptions[autoApplyDiscounts=$autoApplyDiscounts, autoApplyTaxes=$autoApplyTaxes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.autoApplyDiscounts != null) {
      json[r'auto_apply_discounts'] = this.autoApplyDiscounts;
    } else {
      json[r'auto_apply_discounts'] = null;
    }
    if (this.autoApplyTaxes != null) {
      json[r'auto_apply_taxes'] = this.autoApplyTaxes;
    } else {
      json[r'auto_apply_taxes'] = null;
    }
    return json;
  }

  /// Returns a new [OrderPricingOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderPricingOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderPricingOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderPricingOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderPricingOptions(
        autoApplyDiscounts: mapValueOfType<bool>(json, r'auto_apply_discounts'),
        autoApplyTaxes: mapValueOfType<bool>(json, r'auto_apply_taxes'),
      );
    }
    return null;
  }

  static List<OrderPricingOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderPricingOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderPricingOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderPricingOptions> mapFromJson(dynamic json) {
    final map = <String, OrderPricingOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderPricingOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderPricingOptions-objects as value to a dart map
  static Map<String, List<OrderPricingOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderPricingOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderPricingOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

