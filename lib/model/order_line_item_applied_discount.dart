//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderLineItemAppliedDiscount {
  /// Returns a new [OrderLineItemAppliedDiscount] instance.
  OrderLineItemAppliedDiscount({
    this.uid,
    required this.discountUid,
    this.appliedMoney,
  });

  /// A unique ID that identifies the applied discount only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The `uid` of the discount that the applied discount represents. It must reference a discount present in the `order.discounts` field.  This field is immutable. To change which discounts apply to a line item, you must delete the discount and re-add it as a new `OrderLineItemAppliedDiscount`.
  String discountUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? appliedMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderLineItemAppliedDiscount &&
    other.uid == uid &&
    other.discountUid == discountUid &&
    other.appliedMoney == appliedMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (discountUid.hashCode) +
    (appliedMoney == null ? 0 : appliedMoney!.hashCode);

  @override
  String toString() => 'OrderLineItemAppliedDiscount[uid=$uid, discountUid=$discountUid, appliedMoney=$appliedMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
      json[r'discount_uid'] = this.discountUid;
    if (this.appliedMoney != null) {
      json[r'applied_money'] = this.appliedMoney;
    } else {
      json[r'applied_money'] = null;
    }
    return json;
  }

  /// Returns a new [OrderLineItemAppliedDiscount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderLineItemAppliedDiscount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderLineItemAppliedDiscount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderLineItemAppliedDiscount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderLineItemAppliedDiscount(
        uid: mapValueOfType<String>(json, r'uid'),
        discountUid: mapValueOfType<String>(json, r'discount_uid')!,
        appliedMoney: Money.fromJson(json[r'applied_money']),
      );
    }
    return null;
  }

  static List<OrderLineItemAppliedDiscount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItemAppliedDiscount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItemAppliedDiscount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderLineItemAppliedDiscount> mapFromJson(dynamic json) {
    final map = <String, OrderLineItemAppliedDiscount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderLineItemAppliedDiscount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderLineItemAppliedDiscount-objects as value to a dart map
  static Map<String, List<OrderLineItemAppliedDiscount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderLineItemAppliedDiscount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderLineItemAppliedDiscount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'discount_uid',
  };
}

