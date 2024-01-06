//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderReturnLineItemModifier {
  /// Returns a new [OrderReturnLineItemModifier] instance.
  OrderReturnLineItemModifier({
    this.uid,
    this.sourceModifierUid,
    this.catalogObjectId,
    this.catalogVersion,
    this.name,
    this.basePriceMoney,
    this.totalPriceMoney,
    this.quantity,
  });

  /// A unique ID that identifies the return modifier only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The modifier `uid` from the order's line item that contains the original sale of this line item modifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceModifierUid;

  /// The catalog object ID referencing [CatalogModifier](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifier).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogObjectId;

  /// The version of the catalog object that this line item modifier references.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? catalogVersion;

  /// The name of the item modifier.
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
  Money? basePriceMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalPriceMoney;

  /// The quantity of the line item modifier. The modifier quantity can be 0 or more. For example, suppose a restaurant offers a cheeseburger on the menu. When a buyer orders this item, the restaurant records the purchase by creating an `Order` object with a line item for a burger. The line item includes a line item modifier: the name is cheese and the quantity is 1. The buyer has the option to order extra cheese (or no cheese). If the buyer chooses the extra cheese option, the modifier quantity increases to 2. If the buyer does not want any cheese, the modifier quantity is set to 0.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderReturnLineItemModifier &&
    other.uid == uid &&
    other.sourceModifierUid == sourceModifierUid &&
    other.catalogObjectId == catalogObjectId &&
    other.catalogVersion == catalogVersion &&
    other.name == name &&
    other.basePriceMoney == basePriceMoney &&
    other.totalPriceMoney == totalPriceMoney &&
    other.quantity == quantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (sourceModifierUid == null ? 0 : sourceModifierUid!.hashCode) +
    (catalogObjectId == null ? 0 : catalogObjectId!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (basePriceMoney == null ? 0 : basePriceMoney!.hashCode) +
    (totalPriceMoney == null ? 0 : totalPriceMoney!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode);

  @override
  String toString() => 'OrderReturnLineItemModifier[uid=$uid, sourceModifierUid=$sourceModifierUid, catalogObjectId=$catalogObjectId, catalogVersion=$catalogVersion, name=$name, basePriceMoney=$basePriceMoney, totalPriceMoney=$totalPriceMoney, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.sourceModifierUid != null) {
      json[r'source_modifier_uid'] = this.sourceModifierUid;
    } else {
      json[r'source_modifier_uid'] = null;
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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.basePriceMoney != null) {
      json[r'base_price_money'] = this.basePriceMoney;
    } else {
      json[r'base_price_money'] = null;
    }
    if (this.totalPriceMoney != null) {
      json[r'total_price_money'] = this.totalPriceMoney;
    } else {
      json[r'total_price_money'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    return json;
  }

  /// Returns a new [OrderReturnLineItemModifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderReturnLineItemModifier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderReturnLineItemModifier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderReturnLineItemModifier[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderReturnLineItemModifier(
        uid: mapValueOfType<String>(json, r'uid'),
        sourceModifierUid: mapValueOfType<String>(json, r'source_modifier_uid'),
        catalogObjectId: mapValueOfType<String>(json, r'catalog_object_id'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
        name: mapValueOfType<String>(json, r'name'),
        basePriceMoney: Money.fromJson(json[r'base_price_money']),
        totalPriceMoney: Money.fromJson(json[r'total_price_money']),
        quantity: mapValueOfType<String>(json, r'quantity'),
      );
    }
    return null;
  }

  static List<OrderReturnLineItemModifier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderReturnLineItemModifier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderReturnLineItemModifier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderReturnLineItemModifier> mapFromJson(dynamic json) {
    final map = <String, OrderReturnLineItemModifier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderReturnLineItemModifier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderReturnLineItemModifier-objects as value to a dart map
  static Map<String, List<OrderReturnLineItemModifier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderReturnLineItemModifier>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderReturnLineItemModifier.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

