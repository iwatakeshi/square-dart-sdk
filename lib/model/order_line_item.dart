//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderLineItem {
  /// Returns a new [OrderLineItem] instance.
  OrderLineItem({
    this.uid,
    this.name,
    required this.quantity,
    this.quantityUnit,
    this.note,
    this.catalogObjectId,
    this.catalogVersion,
    this.variationName,
    this.itemType,
    this.metadata = const {},
    this.modifiers = const [],
    this.appliedTaxes = const [],
    this.appliedDiscounts = const [],
    this.appliedServiceCharges = const [],
    this.basePriceMoney,
    this.variationTotalPriceMoney,
    this.grossSalesMoney,
    this.totalTaxMoney,
    this.totalDiscountMoney,
    this.totalMoney,
    this.pricingBlocklists,
    this.totalServiceChargeMoney,
  });

  /// A unique ID that identifies the line item only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The name of the line item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The quantity purchased, formatted as a decimal number. For example, `\"3\"`.  Line items with a quantity of `\"0\"` are automatically removed when paying for or otherwise completing the order.  Line items with a `quantity_unit` can have non-integer quantities. For example, `\"1.70000\"`.
  String quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderQuantityUnit? quantityUnit;

  /// The note of the line item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// The [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) ID applied to this line item.
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

  /// The name of the variation applied to this line item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? variationName;

  /// The type of line item: an itemized sale, a non-itemized sale (custom amount), or the activation or reloading of a gift card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemType;

  /// Application-defined data attached to this line item. Metadata fields are intended to store descriptive references or associations with an entity in another system or store brief information about the object. Square does not process this field; it only stores and returns it in relevant API calls. Do not use metadata to store any sensitive information (such as personally identifiable information or card details).  Keys written by applications must be 60 characters or less and must be in the character set `[a-zA-Z0-9_-]`. Entries can also include metadata generated by Square. These keys are prefixed with a namespace, separated from the key with a ':' character.  Values have a maximum length of 255 characters.  An application can have up to 10 entries per metadata field.  Entries written by applications are private and can only be read or modified by the same application.  For more information, see [Metadata](https://developer.squareup.com/docs/build-basics/metadata).
  Map<String, String> metadata;

  /// The [CatalogModifier](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifier)s applied to this line item.
  List<OrderLineItemModifier> modifiers;

  /// The list of references to taxes applied to this line item. Each `OrderLineItemAppliedTax` has a `tax_uid` that references the `uid` of a top-level `OrderLineItemTax` applied to the line item. On reads, the amount applied is populated.  An `OrderLineItemAppliedTax` is automatically created on every line item for all `ORDER` scoped taxes added to the order. `OrderLineItemAppliedTax` records for `LINE_ITEM` scoped taxes must be added in requests for the tax to apply to any line items.  To change the amount of a tax, modify the referenced top-level tax.
  List<OrderLineItemAppliedTax> appliedTaxes;

  /// The list of references to discounts applied to this line item. Each `OrderLineItemAppliedDiscount` has a `discount_uid` that references the `uid` of a top-level `OrderLineItemDiscounts` applied to the line item. On reads, the amount applied is populated.  An `OrderLineItemAppliedDiscount` is automatically created on every line item for all `ORDER` scoped discounts that are added to the order. `OrderLineItemAppliedDiscount` records for `LINE_ITEM` scoped discounts must be added in requests for the discount to apply to any line items.  To change the amount of a discount, modify the referenced top-level discount.
  List<OrderLineItemAppliedDiscount> appliedDiscounts;

  /// The list of references to service charges applied to this line item. Each `OrderLineItemAppliedServiceCharge` has a `service_charge_id` that references the `uid` of a top-level `OrderServiceCharge` applied to the line item. On reads, the amount applied is populated.  To change the amount of a service charge, modify the referenced top-level service charge.
  List<OrderLineItemAppliedServiceCharge> appliedServiceCharges;

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
  Money? grossSalesMoney;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderLineItemPricingBlocklists? pricingBlocklists;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalServiceChargeMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderLineItem &&
    other.uid == uid &&
    other.name == name &&
    other.quantity == quantity &&
    other.quantityUnit == quantityUnit &&
    other.note == note &&
    other.catalogObjectId == catalogObjectId &&
    other.catalogVersion == catalogVersion &&
    other.variationName == variationName &&
    other.itemType == itemType &&
    _deepEquality.equals(other.metadata, metadata) &&
    _deepEquality.equals(other.modifiers, modifiers) &&
    _deepEquality.equals(other.appliedTaxes, appliedTaxes) &&
    _deepEquality.equals(other.appliedDiscounts, appliedDiscounts) &&
    _deepEquality.equals(other.appliedServiceCharges, appliedServiceCharges) &&
    other.basePriceMoney == basePriceMoney &&
    other.variationTotalPriceMoney == variationTotalPriceMoney &&
    other.grossSalesMoney == grossSalesMoney &&
    other.totalTaxMoney == totalTaxMoney &&
    other.totalDiscountMoney == totalDiscountMoney &&
    other.totalMoney == totalMoney &&
    other.pricingBlocklists == pricingBlocklists &&
    other.totalServiceChargeMoney == totalServiceChargeMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (quantity.hashCode) +
    (quantityUnit == null ? 0 : quantityUnit!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (catalogObjectId == null ? 0 : catalogObjectId!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode) +
    (variationName == null ? 0 : variationName!.hashCode) +
    (itemType == null ? 0 : itemType!.hashCode) +
    (metadata.hashCode) +
    (modifiers.hashCode) +
    (appliedTaxes.hashCode) +
    (appliedDiscounts.hashCode) +
    (appliedServiceCharges.hashCode) +
    (basePriceMoney == null ? 0 : basePriceMoney!.hashCode) +
    (variationTotalPriceMoney == null ? 0 : variationTotalPriceMoney!.hashCode) +
    (grossSalesMoney == null ? 0 : grossSalesMoney!.hashCode) +
    (totalTaxMoney == null ? 0 : totalTaxMoney!.hashCode) +
    (totalDiscountMoney == null ? 0 : totalDiscountMoney!.hashCode) +
    (totalMoney == null ? 0 : totalMoney!.hashCode) +
    (pricingBlocklists == null ? 0 : pricingBlocklists!.hashCode) +
    (totalServiceChargeMoney == null ? 0 : totalServiceChargeMoney!.hashCode);

  @override
  String toString() => 'OrderLineItem[uid=$uid, name=$name, quantity=$quantity, quantityUnit=$quantityUnit, note=$note, catalogObjectId=$catalogObjectId, catalogVersion=$catalogVersion, variationName=$variationName, itemType=$itemType, metadata=$metadata, modifiers=$modifiers, appliedTaxes=$appliedTaxes, appliedDiscounts=$appliedDiscounts, appliedServiceCharges=$appliedServiceCharges, basePriceMoney=$basePriceMoney, variationTotalPriceMoney=$variationTotalPriceMoney, grossSalesMoney=$grossSalesMoney, totalTaxMoney=$totalTaxMoney, totalDiscountMoney=$totalDiscountMoney, totalMoney=$totalMoney, pricingBlocklists=$pricingBlocklists, totalServiceChargeMoney=$totalServiceChargeMoney]';

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
      json[r'metadata'] = this.metadata;
      json[r'modifiers'] = this.modifiers;
      json[r'applied_taxes'] = this.appliedTaxes;
      json[r'applied_discounts'] = this.appliedDiscounts;
      json[r'applied_service_charges'] = this.appliedServiceCharges;
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
    if (this.grossSalesMoney != null) {
      json[r'gross_sales_money'] = this.grossSalesMoney;
    } else {
      json[r'gross_sales_money'] = null;
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
    if (this.pricingBlocklists != null) {
      json[r'pricing_blocklists'] = this.pricingBlocklists;
    } else {
      json[r'pricing_blocklists'] = null;
    }
    if (this.totalServiceChargeMoney != null) {
      json[r'total_service_charge_money'] = this.totalServiceChargeMoney;
    } else {
      json[r'total_service_charge_money'] = null;
    }
    return json;
  }

  /// Returns a new [OrderLineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderLineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderLineItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderLineItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderLineItem(
        uid: mapValueOfType<String>(json, r'uid'),
        name: mapValueOfType<String>(json, r'name'),
        quantity: mapValueOfType<String>(json, r'quantity')!,
        quantityUnit: OrderQuantityUnit.fromJson(json[r'quantity_unit']),
        note: mapValueOfType<String>(json, r'note'),
        catalogObjectId: mapValueOfType<String>(json, r'catalog_object_id'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
        variationName: mapValueOfType<String>(json, r'variation_name'),
        itemType: mapValueOfType<String>(json, r'item_type'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        modifiers: OrderLineItemModifier.listFromJson(json[r'modifiers']),
        appliedTaxes: OrderLineItemAppliedTax.listFromJson(json[r'applied_taxes']),
        appliedDiscounts: OrderLineItemAppliedDiscount.listFromJson(json[r'applied_discounts']),
        appliedServiceCharges: OrderLineItemAppliedServiceCharge.listFromJson(json[r'applied_service_charges']),
        basePriceMoney: Money.fromJson(json[r'base_price_money']),
        variationTotalPriceMoney: Money.fromJson(json[r'variation_total_price_money']),
        grossSalesMoney: Money.fromJson(json[r'gross_sales_money']),
        totalTaxMoney: Money.fromJson(json[r'total_tax_money']),
        totalDiscountMoney: Money.fromJson(json[r'total_discount_money']),
        totalMoney: Money.fromJson(json[r'total_money']),
        pricingBlocklists: OrderLineItemPricingBlocklists.fromJson(json[r'pricing_blocklists']),
        totalServiceChargeMoney: Money.fromJson(json[r'total_service_charge_money']),
      );
    }
    return null;
  }

  static List<OrderLineItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderLineItem> mapFromJson(dynamic json) {
    final map = <String, OrderLineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderLineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderLineItem-objects as value to a dart map
  static Map<String, List<OrderLineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderLineItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderLineItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'quantity',
  };
}

