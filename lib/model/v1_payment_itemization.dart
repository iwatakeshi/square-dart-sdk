//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1PaymentItemization {
  /// Returns a new [V1PaymentItemization] instance.
  V1PaymentItemization({
    this.name,
    this.quantity,
    this.itemizationType,
    this.itemDetail,
    this.notes,
    this.itemVariationName,
    this.totalMoney,
    this.singleQuantityMoney,
    this.grossSalesMoney,
    this.discountMoney,
    this.netSalesMoney,
    this.taxes = const [],
    this.discounts = const [],
    this.modifiers = const [],
  });

  /// The item's name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The quantity of the item purchased. This can be a decimal value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? quantity;

  /// The type of purchase that the itemization represents, such as an ITEM or CUSTOM_AMOUNT
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemizationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1PaymentItemDetail? itemDetail;

  /// Notes entered by the merchant about the item at the time of payment, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  /// The name of the item variation purchased, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemVariationName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? totalMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? singleQuantityMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? grossSalesMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? discountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? netSalesMoney;

  /// All taxes applied to this itemization.
  List<V1PaymentTax> taxes;

  /// All discounts applied to this itemization.
  List<V1PaymentDiscount> discounts;

  /// All modifier options applied to this itemization.
  List<V1PaymentModifier> modifiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1PaymentItemization &&
    other.name == name &&
    other.quantity == quantity &&
    other.itemizationType == itemizationType &&
    other.itemDetail == itemDetail &&
    other.notes == notes &&
    other.itemVariationName == itemVariationName &&
    other.totalMoney == totalMoney &&
    other.singleQuantityMoney == singleQuantityMoney &&
    other.grossSalesMoney == grossSalesMoney &&
    other.discountMoney == discountMoney &&
    other.netSalesMoney == netSalesMoney &&
    _deepEquality.equals(other.taxes, taxes) &&
    _deepEquality.equals(other.discounts, discounts) &&
    _deepEquality.equals(other.modifiers, modifiers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (itemizationType == null ? 0 : itemizationType!.hashCode) +
    (itemDetail == null ? 0 : itemDetail!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (itemVariationName == null ? 0 : itemVariationName!.hashCode) +
    (totalMoney == null ? 0 : totalMoney!.hashCode) +
    (singleQuantityMoney == null ? 0 : singleQuantityMoney!.hashCode) +
    (grossSalesMoney == null ? 0 : grossSalesMoney!.hashCode) +
    (discountMoney == null ? 0 : discountMoney!.hashCode) +
    (netSalesMoney == null ? 0 : netSalesMoney!.hashCode) +
    (taxes.hashCode) +
    (discounts.hashCode) +
    (modifiers.hashCode);

  @override
  String toString() => 'V1PaymentItemization[name=$name, quantity=$quantity, itemizationType=$itemizationType, itemDetail=$itemDetail, notes=$notes, itemVariationName=$itemVariationName, totalMoney=$totalMoney, singleQuantityMoney=$singleQuantityMoney, grossSalesMoney=$grossSalesMoney, discountMoney=$discountMoney, netSalesMoney=$netSalesMoney, taxes=$taxes, discounts=$discounts, modifiers=$modifiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.itemizationType != null) {
      json[r'itemization_type'] = this.itemizationType;
    } else {
      json[r'itemization_type'] = null;
    }
    if (this.itemDetail != null) {
      json[r'item_detail'] = this.itemDetail;
    } else {
      json[r'item_detail'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.itemVariationName != null) {
      json[r'item_variation_name'] = this.itemVariationName;
    } else {
      json[r'item_variation_name'] = null;
    }
    if (this.totalMoney != null) {
      json[r'total_money'] = this.totalMoney;
    } else {
      json[r'total_money'] = null;
    }
    if (this.singleQuantityMoney != null) {
      json[r'single_quantity_money'] = this.singleQuantityMoney;
    } else {
      json[r'single_quantity_money'] = null;
    }
    if (this.grossSalesMoney != null) {
      json[r'gross_sales_money'] = this.grossSalesMoney;
    } else {
      json[r'gross_sales_money'] = null;
    }
    if (this.discountMoney != null) {
      json[r'discount_money'] = this.discountMoney;
    } else {
      json[r'discount_money'] = null;
    }
    if (this.netSalesMoney != null) {
      json[r'net_sales_money'] = this.netSalesMoney;
    } else {
      json[r'net_sales_money'] = null;
    }
      json[r'taxes'] = this.taxes;
      json[r'discounts'] = this.discounts;
      json[r'modifiers'] = this.modifiers;
    return json;
  }

  /// Returns a new [V1PaymentItemization] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1PaymentItemization? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1PaymentItemization[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1PaymentItemization[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1PaymentItemization(
        name: mapValueOfType<String>(json, r'name'),
        quantity: num.parse('${json[r'quantity']}'),
        itemizationType: mapValueOfType<String>(json, r'itemization_type'),
        itemDetail: V1PaymentItemDetail.fromJson(json[r'item_detail']),
        notes: mapValueOfType<String>(json, r'notes'),
        itemVariationName: mapValueOfType<String>(json, r'item_variation_name'),
        totalMoney: V1Money.fromJson(json[r'total_money']),
        singleQuantityMoney: V1Money.fromJson(json[r'single_quantity_money']),
        grossSalesMoney: V1Money.fromJson(json[r'gross_sales_money']),
        discountMoney: V1Money.fromJson(json[r'discount_money']),
        netSalesMoney: V1Money.fromJson(json[r'net_sales_money']),
        taxes: V1PaymentTax.listFromJson(json[r'taxes']),
        discounts: V1PaymentDiscount.listFromJson(json[r'discounts']),
        modifiers: V1PaymentModifier.listFromJson(json[r'modifiers']),
      );
    }
    return null;
  }

  static List<V1PaymentItemization> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1PaymentItemization>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1PaymentItemization.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1PaymentItemization> mapFromJson(dynamic json) {
    final map = <String, V1PaymentItemization>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1PaymentItemization.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1PaymentItemization-objects as value to a dart map
  static Map<String, List<V1PaymentItemization>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1PaymentItemization>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1PaymentItemization.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

