//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderRoundingAdjustment {
  /// Returns a new [OrderRoundingAdjustment] instance.
  OrderRoundingAdjustment({
    this.uid,
    this.name,
    this.amountMoney,
  });

  /// A unique ID that identifies the rounding adjustment only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The name of the rounding adjustment from the original sale order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? amountMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderRoundingAdjustment &&
    other.uid == uid &&
    other.name == name &&
    other.amountMoney == amountMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode);

  @override
  String toString() => 'OrderRoundingAdjustment[uid=$uid, name=$name, amountMoney=$amountMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.amountMoney != null) {
      json[r'amount_money'] = this.amountMoney;
    } else {
      json[r'amount_money'] = null;
    }
    return json;
  }

  /// Returns a new [OrderRoundingAdjustment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderRoundingAdjustment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderRoundingAdjustment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderRoundingAdjustment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderRoundingAdjustment(
        uid: mapValueOfType<String>(json, r'uid'),
        name: mapValueOfType<String>(json, r'name'),
        amountMoney: Money.fromJson(json[r'amount_money']),
      );
    }
    return null;
  }

  static List<OrderRoundingAdjustment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderRoundingAdjustment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderRoundingAdjustment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderRoundingAdjustment> mapFromJson(dynamic json) {
    final map = <String, OrderRoundingAdjustment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderRoundingAdjustment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderRoundingAdjustment-objects as value to a dart map
  static Map<String, List<OrderRoundingAdjustment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderRoundingAdjustment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderRoundingAdjustment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

