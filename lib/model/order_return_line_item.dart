//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderReturnLineItem {
  /// Returns a new [OrderReturnLineItem] instance.
  OrderReturnLineItem({
    this.uid,
    this.sourceLineItemUid,
    this.name,
    required this.quantity,
    this.quantityUnit,
    this.note,
    this.catalogObjectId,
    this.catalogVersion,
    this.variationName,
    this.itemType,
    this.returnModifiers = const [],
    this.appliedTaxes = const [],
    this.appliedDiscounts = const [],
    this.basePriceMoney,
    this.variationTotalPriceMoney,
    this.grossReturnMoney,
    this.totalTaxMoney,
    this.totalDiscountMoney,
    this.totalMoney,
    this.appliedServiceCharges = const [],
    this.totalServiceChargeMoney,
  });

  /// A unique ID for this return line-item entry.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The `uid` of the line item in the original sale order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceLineItemUid;

  /// The name of the line item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The quantity returned, formatted as a decimal number. For example, `\"3\"`.  Line items with a `quantity_unit` can have non-integer quantities. For example, `\"1.70000\"`.
  String quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderQuantityUnit? quantityUnit;

  /// The note of the return line item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// The [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) ID applied to this return line item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogObjectId;

  /// The version of the catalog object that this line item references.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? catalogVersion;

  /// The name of the variation applied to this return line item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? variationName;

  /// The type of line item: an itemized return, a non-itemized return (custom amount), or the return of an unactivated gift card sale.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemType;

  /// The [CatalogModifier](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifier)s applied to this line item.
  List<OrderReturnLineItemModifier> returnModifiers;

  /// The list of references to `OrderReturnTax` entities applied to the return line item. Each `OrderLineItemAppliedTax` has a `tax_uid` that references the `uid` of a top-level `OrderReturnTax` applied to the return line item. On reads, the applied amount is populated.
  List<OrderLineItemAppliedTax> appliedTaxes;

  /// The list of references to `OrderReturnDiscount` entities applied to the return line item. Each `OrderLineItemAppliedDiscount` has a `discount_uid` that references the `uid` of a top-level `OrderReturnDiscount` applied to the return line item. On reads, the applied amount is populated.
  List<OrderLineItemAppliedDiscount> appliedDiscounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? basePriceMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? variationTotalPriceMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? grossReturnMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalTaxMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalDiscountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalMoney;

  /// The list of references to `OrderReturnServiceCharge` entities applied to the return line item. Each `OrderLineItemAppliedServiceCharge` has a `service_charge_uid` that references the `uid` of a top-level `OrderReturnServiceCharge` applied to the return line item. On reads, the applied amount is populated.
  List<OrderLineItemAppliedServiceCharge> appliedServiceCharges;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalServiceChargeMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderReturnLineItem &&
    other.uid == uid &&
    other.sourceLineItemUid == sourceLineItemUid &&
    other.name == name &&
    other.quantity == quantity &&
    other.quantityUnit == quantityUnit &&
    other.note == note &&
    other.catalogObjectId == catalogObjectId &&
    other.catalogVersion == catalogVersion &&
    other.variationName == variationName &&
    other.itemType == itemType &&
    _deepEquality.equals(other.returnModifiers, returnModifiers) &&
    _deepEquality.equals(other.appliedTaxes, appliedTaxes) &&
    _deepEquality.equals(other.appliedDiscounts, appliedDiscounts) &&
    other.basePriceMoney == basePriceMoney &&
    other.variationTotalPriceMoney == variationTotalPriceMoney &&
    other.grossReturnMoney == grossReturnMoney &&
    other.totalTaxMoney == totalTaxMoney &&
    other.totalDiscountMoney == totalDiscountMoney &&
    other.totalMoney == totalMoney &&
    _deepEquality.equals(other.appliedServiceCharges, appliedServiceCharges) &&
    other.totalServiceChargeMoney == totalServiceChargeMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (sourceLineItemUid == null ? 0 : sourceLineItemUid!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (quantity.hashCode) +
    (quantityUnit == null ? 0 : quantityUnit!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (catalogObjectId == null ? 0 : catalogObjectId!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode) +
    (variationName == null ? 0 : variationName!.hashCode) +
    (itemType == null ? 0 : itemType!.hashCode) +
    (returnModifiers.hashCode) +
    (appliedTaxes.hashCode) +
    (appliedDiscounts.hashCode) +
    (basePriceMoney == null ? 0 : basePriceMoney!.hashCode) +
    (variationTotalPriceMoney == null ? 0 : variationTotalPriceMoney!.hashCode) +
    (grossReturnMoney == null ? 0 : grossReturnMoney!.hashCode) +
    (totalTaxMoney == null ? 0 : totalTaxMoney!.hashCode) +
    (totalDiscountMoney == null ? 0 : totalDiscountMoney!.hashCode) +
    (totalMoney == null ? 0 : totalMoney!.hashCode) +
    (appliedServiceCharges.hashCode) +
    (totalServiceChargeMoney == null ? 0 : totalServiceChargeMoney!.hashCode);

  @override
  String toString() => 'OrderReturnLineItem[uid=$uid, sourceLineItemUid=$sourceLineItemUid, name=$name, quantity=$quantity, quantityUnit=$quantityUnit, note=$note, catalogObjectId=$catalogObjectId, catalogVersion=$catalogVersion, variationName=$variationName, itemType=$itemType, returnModifiers=$returnModifiers, appliedTaxes=$appliedTaxes, appliedDiscounts=$appliedDiscounts, basePriceMoney=$basePriceMoney, variationTotalPriceMoney=$variationTotalPriceMoney, grossReturnMoney=$grossReturnMoney, totalTaxMoney=$totalTaxMoney, totalDiscountMoney=$totalDiscountMoney, totalMoney=$totalMoney, appliedServiceCharges=$appliedServiceCharges, totalServiceChargeMoney=$totalServiceChargeMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.sourceLineItemUid != null) {
      json[r'source_line_item_uid'] = this.sourceLineItemUid;
    } else {
      json[r'source_line_item_uid'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'quantity'] = this.quantity;
    if (this.quantityUnit != null) {
      json[r'quantity_unit'] = this.quantityUnit;
    } else {
      json[r'quantity_unit'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.catalogObjectId != null) {
      json[r'catalog_object_id'] = this.catalogObjectId;
    } else {
      json[r'catalog_object_id'] = null;
    }
    if (this.catalogVersion != null) {
      json[r'catalog_version'] = this.catalogVersion;
    } else {
      json[r'catalog_version'] = null;
    }
    if (this.variationName != null) {
      json[r'variation_name'] = this.variationName;
    } else {
      json[r'variation_name'] = null;
    }
    if (this.itemType != null) {
      json[r'item_type'] = this.itemType;
    } else {
      json[r'item_type'] = null;
    }
      json[r'return_modifiers'] = this.returnModifiers;
      json[r'applied_taxes'] = this.appliedTaxes;
      json[r'applied_discounts'] = this.appliedDiscounts;
    if (this.basePriceMoney != null) {
      json[r'base_price_money'] = this.basePriceMoney;
    } else {
      json[r'base_price_money'] = null;
    }
    if (this.variationTotalPriceMoney != null) {
      json[r'variation_total_price_money'] = this.variationTotalPriceMoney;
    } else {
      json[r'variation_total_price_money'] = null;
    }
    if (this.grossReturnMoney != null) {
      json[r'gross_return_money'] = this.grossReturnMoney;
    } else {
      json[r'gross_return_money'] = null;
    }
    if (this.totalTaxMoney != null) {
      json[r'total_tax_money'] = this.totalTaxMoney;
    } else {
      json[r'total_tax_money'] = null;
    }
    if (this.totalDiscountMoney != null) {
      json[r'total_discount_money'] = this.totalDiscountMoney;
    } else {
      json[r'total_discount_money'] = null;
    }
    if (this.totalMoney != null) {
      json[r'total_money'] = this.totalMoney;
    } else {
      json[r'total_money'] = null;
    }
      json[r'applied_service_charges'] = this.appliedServiceCharges;
    if (this.totalServiceChargeMoney != null) {
      json[r'total_service_charge_money'] = this.totalServiceChargeMoney;
    } else {
      json[r'total_service_charge_money'] = null;
    }
    return json;
  }

  /// Returns a new [OrderReturnLineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderReturnLineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderReturnLineItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderReturnLineItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderReturnLineItem(
        uid: mapValueOfType<String>(json, r'uid'),
        sourceLineItemUid: mapValueOfType<String>(json, r'source_line_item_uid'),
        name: mapValueOfType<String>(json, r'name'),
        quantity: mapValueOfType<String>(json, r'quantity')!,
        quantityUnit: OrderQuantityUnit.fromJson(json[r'quantity_unit']),
        note: mapValueOfType<String>(json, r'note'),
        catalogObjectId: mapValueOfType<String>(json, r'catalog_object_id'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
        variationName: mapValueOfType<String>(json, r'variation_name'),
        itemType: mapValueOfType<String>(json, r'item_type'),
        returnModifiers: OrderReturnLineItemModifier.listFromJson(json[r'return_modifiers']),
        appliedTaxes: OrderLineItemAppliedTax.listFromJson(json[r'applied_taxes']),
        appliedDiscounts: OrderLineItemAppliedDiscount.listFromJson(json[r'applied_discounts']),
        basePriceMoney: Money.fromJson(json[r'base_price_money']),
        variationTotalPriceMoney: Money.fromJson(json[r'variation_total_price_money']),
        grossReturnMoney: Money.fromJson(json[r'gross_return_money']),
        totalTaxMoney: Money.fromJson(json[r'total_tax_money']),
        totalDiscountMoney: Money.fromJson(json[r'total_discount_money']),
        totalMoney: Money.fromJson(json[r'total_money']),
        appliedServiceCharges: OrderLineItemAppliedServiceCharge.listFromJson(json[r'applied_service_charges']),
        totalServiceChargeMoney: Money.fromJson(json[r'total_service_charge_money']),
      );
    }
    return null;
  }

  static List<OrderReturnLineItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderReturnLineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderReturnLineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderReturnLineItem> mapFromJson(dynamic json) {
    final map = <String, OrderReturnLineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderReturnLineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderReturnLineItem-objects as value to a dart map
  static Map<String, List<OrderReturnLineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderReturnLineItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderReturnLineItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'quantity',
  };
}

