//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinkRelatedResources {
  /// Returns a new [PaymentLinkRelatedResources] instance.
  PaymentLinkRelatedResources({
    this.orders = const [],
    this.subscriptionPlans = const [],
  });

  /// The order associated with the payment link.
  List<Order> orders;

  /// The subscription plan associated with the payment link.
  List<CatalogObject> subscriptionPlans;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinkRelatedResources &&
    _deepEquality.equals(other.orders, orders) &&
    _deepEquality.equals(other.subscriptionPlans, subscriptionPlans);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orders.hashCode) +
    (subscriptionPlans.hashCode);

  @override
  String toString() => 'PaymentLinkRelatedResources[orders=$orders, subscriptionPlans=$subscriptionPlans]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orders'] = this.orders;
      json[r'subscription_plans'] = this.subscriptionPlans;
    return json;
  }

  /// Returns a new [PaymentLinkRelatedResources] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinkRelatedResources? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinkRelatedResources[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinkRelatedResources[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinkRelatedResources(
        orders: Order.listFromJson(json[r'orders']),
        subscriptionPlans: CatalogObject.listFromJson(json[r'subscription_plans']),
      );
    }
    return null;
  }

  static List<PaymentLinkRelatedResources> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinkRelatedResources>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinkRelatedResources.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinkRelatedResources> mapFromJson(dynamic json) {
    final map = <String, PaymentLinkRelatedResources>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinkRelatedResources.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinkRelatedResources-objects as value to a dart map
  static Map<String, List<PaymentLinkRelatedResources>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinkRelatedResources>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinkRelatedResources.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

