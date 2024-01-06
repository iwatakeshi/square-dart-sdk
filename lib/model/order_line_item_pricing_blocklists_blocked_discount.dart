//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderLineItemPricingBlocklistsBlockedDiscount {
  /// Returns a new [OrderLineItemPricingBlocklistsBlockedDiscount] instance.
  OrderLineItemPricingBlocklistsBlockedDiscount({
    this.uid,
    this.discountUid,
    this.discountCatalogObjectId,
  });

  /// A unique ID of the `BlockedDiscount` within the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The `uid` of the discount that should be blocked. Use this field to block ad hoc discounts. For catalog discounts, use the `discount_catalog_object_id` field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discountUid;

  /// The `catalog_object_id` of the discount that should be blocked. Use this field to block catalog discounts. For ad hoc discounts, use the `discount_uid` field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discountCatalogObjectId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderLineItemPricingBlocklistsBlockedDiscount &&
    other.uid == uid &&
    other.discountUid == discountUid &&
    other.discountCatalogObjectId == discountCatalogObjectId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (discountUid == null ? 0 : discountUid!.hashCode) +
    (discountCatalogObjectId == null ? 0 : discountCatalogObjectId!.hashCode);

  @override
  String toString() => 'OrderLineItemPricingBlocklistsBlockedDiscount[uid=$uid, discountUid=$discountUid, discountCatalogObjectId=$discountCatalogObjectId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.discountUid != null) {
      json[r'discount_uid'] = this.discountUid;
    } else {
      json[r'discount_uid'] = null;
    }
    if (this.discountCatalogObjectId != null) {
      json[r'discount_catalog_object_id'] = this.discountCatalogObjectId;
    } else {
      json[r'discount_catalog_object_id'] = null;
    }
    return json;
  }

  /// Returns a new [OrderLineItemPricingBlocklistsBlockedDiscount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderLineItemPricingBlocklistsBlockedDiscount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderLineItemPricingBlocklistsBlockedDiscount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderLineItemPricingBlocklistsBlockedDiscount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderLineItemPricingBlocklistsBlockedDiscount(
        uid: mapValueOfType<String>(json, r'uid'),
        discountUid: mapValueOfType<String>(json, r'discount_uid'),
        discountCatalogObjectId: mapValueOfType<String>(json, r'discount_catalog_object_id'),
      );
    }
    return null;
  }

  static List<OrderLineItemPricingBlocklistsBlockedDiscount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItemPricingBlocklistsBlockedDiscount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItemPricingBlocklistsBlockedDiscount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderLineItemPricingBlocklistsBlockedDiscount> mapFromJson(dynamic json) {
    final map = <String, OrderLineItemPricingBlocklistsBlockedDiscount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderLineItemPricingBlocklistsBlockedDiscount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderLineItemPricingBlocklistsBlockedDiscount-objects as value to a dart map
  static Map<String, List<OrderLineItemPricingBlocklistsBlockedDiscount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderLineItemPricingBlocklistsBlockedDiscount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderLineItemPricingBlocklistsBlockedDiscount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

