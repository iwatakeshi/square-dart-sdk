//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderLineItemPricingBlocklistsBlockedTax {
  /// Returns a new [OrderLineItemPricingBlocklistsBlockedTax] instance.
  OrderLineItemPricingBlocklistsBlockedTax({
    this.uid,
    this.taxUid,
    this.taxCatalogObjectId,
  });

  /// A unique ID of the `BlockedTax` within the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The `uid` of the tax that should be blocked. Use this field to block ad hoc taxes. For catalog, taxes use the `tax_catalog_object_id` field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxUid;

  /// The `catalog_object_id` of the tax that should be blocked. Use this field to block catalog taxes. For ad hoc taxes, use the `tax_uid` field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxCatalogObjectId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderLineItemPricingBlocklistsBlockedTax &&
    other.uid == uid &&
    other.taxUid == taxUid &&
    other.taxCatalogObjectId == taxCatalogObjectId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (taxUid == null ? 0 : taxUid!.hashCode) +
    (taxCatalogObjectId == null ? 0 : taxCatalogObjectId!.hashCode);

  @override
  String toString() => 'OrderLineItemPricingBlocklistsBlockedTax[uid=$uid, taxUid=$taxUid, taxCatalogObjectId=$taxCatalogObjectId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.taxUid != null) {
      json[r'tax_uid'] = this.taxUid;
    } else {
      json[r'tax_uid'] = null;
    }
    if (this.taxCatalogObjectId != null) {
      json[r'tax_catalog_object_id'] = this.taxCatalogObjectId;
    } else {
      json[r'tax_catalog_object_id'] = null;
    }
    return json;
  }

  /// Returns a new [OrderLineItemPricingBlocklistsBlockedTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderLineItemPricingBlocklistsBlockedTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderLineItemPricingBlocklistsBlockedTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderLineItemPricingBlocklistsBlockedTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderLineItemPricingBlocklistsBlockedTax(
        uid: mapValueOfType<String>(json, r'uid'),
        taxUid: mapValueOfType<String>(json, r'tax_uid'),
        taxCatalogObjectId: mapValueOfType<String>(json, r'tax_catalog_object_id'),
      );
    }
    return null;
  }

  static List<OrderLineItemPricingBlocklistsBlockedTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItemPricingBlocklistsBlockedTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItemPricingBlocklistsBlockedTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderLineItemPricingBlocklistsBlockedTax> mapFromJson(dynamic json) {
    final map = <String, OrderLineItemPricingBlocklistsBlockedTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderLineItemPricingBlocklistsBlockedTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderLineItemPricingBlocklistsBlockedTax-objects as value to a dart map
  static Map<String, List<OrderLineItemPricingBlocklistsBlockedTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderLineItemPricingBlocklistsBlockedTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderLineItemPricingBlocklistsBlockedTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

