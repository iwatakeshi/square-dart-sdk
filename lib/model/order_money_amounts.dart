//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderMoneyAmounts {
  /// Returns a new [OrderMoneyAmounts] instance.
  OrderMoneyAmounts({
    this.totalMoney,
    this.taxMoney,
    this.discountMoney,
    this.tipMoney,
    this.serviceChargeMoney,
  });

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
  Money? taxMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? discountMoney;

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
  Money? serviceChargeMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderMoneyAmounts &&
    other.totalMoney == totalMoney &&
    other.taxMoney == taxMoney &&
    other.discountMoney == discountMoney &&
    other.tipMoney == tipMoney &&
    other.serviceChargeMoney == serviceChargeMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalMoney == null ? 0 : totalMoney!.hashCode) +
    (taxMoney == null ? 0 : taxMoney!.hashCode) +
    (discountMoney == null ? 0 : discountMoney!.hashCode) +
    (tipMoney == null ? 0 : tipMoney!.hashCode) +
    (serviceChargeMoney == null ? 0 : serviceChargeMoney!.hashCode);

  @override
  String toString() => 'OrderMoneyAmounts[totalMoney=$totalMoney, taxMoney=$taxMoney, discountMoney=$discountMoney, tipMoney=$tipMoney, serviceChargeMoney=$serviceChargeMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalMoney != null) {
      json[r'total_money'] = this.totalMoney;
    } else {
      json[r'total_money'] = null;
    }
    if (this.taxMoney != null) {
      json[r'tax_money'] = this.taxMoney;
    } else {
      json[r'tax_money'] = null;
    }
    if (this.discountMoney != null) {
      json[r'discount_money'] = this.discountMoney;
    } else {
      json[r'discount_money'] = null;
    }
    if (this.tipMoney != null) {
      json[r'tip_money'] = this.tipMoney;
    } else {
      json[r'tip_money'] = null;
    }
    if (this.serviceChargeMoney != null) {
      json[r'service_charge_money'] = this.serviceChargeMoney;
    } else {
      json[r'service_charge_money'] = null;
    }
    return json;
  }

  /// Returns a new [OrderMoneyAmounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderMoneyAmounts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderMoneyAmounts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderMoneyAmounts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderMoneyAmounts(
        totalMoney: Money.fromJson(json[r'total_money']),
        taxMoney: Money.fromJson(json[r'tax_money']),
        discountMoney: Money.fromJson(json[r'discount_money']),
        tipMoney: Money.fromJson(json[r'tip_money']),
        serviceChargeMoney: Money.fromJson(json[r'service_charge_money']),
      );
    }
    return null;
  }

  static List<OrderMoneyAmounts> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderMoneyAmounts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderMoneyAmounts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderMoneyAmounts> mapFromJson(dynamic json) {
    final map = <String, OrderMoneyAmounts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderMoneyAmounts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderMoneyAmounts-objects as value to a dart map
  static Map<String, List<OrderMoneyAmounts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderMoneyAmounts>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderMoneyAmounts.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

