//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderLineItemPricingBlocklists {
  /// Returns a new [OrderLineItemPricingBlocklists] instance.
  OrderLineItemPricingBlocklists({
    this.blockedDiscounts = const [],
    this.blockedTaxes = const [],
  });

  /// A list of discounts blocked from applying to the line item. Discounts can be blocked by the `discount_uid` (for ad hoc discounts) or the `discount_catalog_object_id` (for catalog discounts).
  List<OrderLineItemPricingBlocklistsBlockedDiscount> blockedDiscounts;

  /// A list of taxes blocked from applying to the line item. Taxes can be blocked by the `tax_uid` (for ad hoc taxes) or the `tax_catalog_object_id` (for catalog taxes).
  List<OrderLineItemPricingBlocklistsBlockedTax> blockedTaxes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderLineItemPricingBlocklists &&
    _deepEquality.equals(other.blockedDiscounts, blockedDiscounts) &&
    _deepEquality.equals(other.blockedTaxes, blockedTaxes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blockedDiscounts.hashCode) +
    (blockedTaxes.hashCode);

  @override
  String toString() => 'OrderLineItemPricingBlocklists[blockedDiscounts=$blockedDiscounts, blockedTaxes=$blockedTaxes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'blocked_discounts'] = this.blockedDiscounts;
      json[r'blocked_taxes'] = this.blockedTaxes;
    return json;
  }

  /// Returns a new [OrderLineItemPricingBlocklists] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderLineItemPricingBlocklists? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderLineItemPricingBlocklists[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderLineItemPricingBlocklists[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderLineItemPricingBlocklists(
        blockedDiscounts: OrderLineItemPricingBlocklistsBlockedDiscount.listFromJson(json[r'blocked_discounts']),
        blockedTaxes: OrderLineItemPricingBlocklistsBlockedTax.listFromJson(json[r'blocked_taxes']),
      );
    }
    return null;
  }

  static List<OrderLineItemPricingBlocklists> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItemPricingBlocklists>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItemPricingBlocklists.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderLineItemPricingBlocklists> mapFromJson(dynamic json) {
    final map = <String, OrderLineItemPricingBlocklists>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderLineItemPricingBlocklists.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderLineItemPricingBlocklists-objects as value to a dart map
  static Map<String, List<OrderLineItemPricingBlocklists>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderLineItemPricingBlocklists>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderLineItemPricingBlocklists.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

