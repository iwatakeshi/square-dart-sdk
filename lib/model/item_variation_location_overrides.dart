//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemVariationLocationOverrides {
  /// Returns a new [ItemVariationLocationOverrides] instance.
  ItemVariationLocationOverrides({
    this.locationId,
    this.priceMoney,
    this.pricingType,
    this.trackInventory,
    this.inventoryAlertType,
    this.inventoryAlertThreshold,
    this.soldOut,
    this.soldOutValidUntil,
  });

  /// The ID of the `Location`. This can include locations that are deactivated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? priceMoney;

  /// The pricing type (fixed or variable) for the `CatalogItemVariation` at the given `Location`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pricingType;

  /// If `true`, inventory tracking is active for the `CatalogItemVariation` at this `Location`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? trackInventory;

  /// Indicates whether the `CatalogItemVariation` displays an alert when its inventory quantity is less than or equal to its `inventory_alert_threshold`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inventoryAlertType;

  /// If the inventory quantity for the variation is less than or equal to this value and `inventory_alert_type` is `LOW_QUANTITY`, the variation displays an alert in the merchant dashboard.  This value is always an integer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? inventoryAlertThreshold;

  /// Indicates whether the overridden item variation is sold out at the specified location.  When inventory tracking is enabled on the item variation either globally or at the specified location, the item variation is automatically marked as sold out when its inventory count reaches zero. The seller can manually set the item variation as sold out even when the inventory count is greater than zero. Attempts by an application to set this attribute are ignored. Regardless how the sold-out status is set, applications should treat its inventory count as zero when this attribute value is `true`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? soldOut;

  /// The seller-assigned timestamp, of the RFC 3339 format, to indicate when this sold-out variation becomes available again at the specified location. Attempts by an application to set this attribute are ignored. When the current time is later than this attribute value, the affected item variation is no longer sold out.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? soldOutValidUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemVariationLocationOverrides &&
    other.locationId == locationId &&
    other.priceMoney == priceMoney &&
    other.pricingType == pricingType &&
    other.trackInventory == trackInventory &&
    other.inventoryAlertType == inventoryAlertType &&
    other.inventoryAlertThreshold == inventoryAlertThreshold &&
    other.soldOut == soldOut &&
    other.soldOutValidUntil == soldOutValidUntil;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationId == null ? 0 : locationId!.hashCode) +
    (priceMoney == null ? 0 : priceMoney!.hashCode) +
    (pricingType == null ? 0 : pricingType!.hashCode) +
    (trackInventory == null ? 0 : trackInventory!.hashCode) +
    (inventoryAlertType == null ? 0 : inventoryAlertType!.hashCode) +
    (inventoryAlertThreshold == null ? 0 : inventoryAlertThreshold!.hashCode) +
    (soldOut == null ? 0 : soldOut!.hashCode) +
    (soldOutValidUntil == null ? 0 : soldOutValidUntil!.hashCode);

  @override
  String toString() => 'ItemVariationLocationOverrides[locationId=$locationId, priceMoney=$priceMoney, pricingType=$pricingType, trackInventory=$trackInventory, inventoryAlertType=$inventoryAlertType, inventoryAlertThreshold=$inventoryAlertThreshold, soldOut=$soldOut, soldOutValidUntil=$soldOutValidUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.priceMoney != null) {
      json[r'price_money'] = this.priceMoney;
    } else {
      json[r'price_money'] = null;
    }
    if (this.pricingType != null) {
      json[r'pricing_type'] = this.pricingType;
    } else {
      json[r'pricing_type'] = null;
    }
    if (this.trackInventory != null) {
      json[r'track_inventory'] = this.trackInventory;
    } else {
      json[r'track_inventory'] = null;
    }
    if (this.inventoryAlertType != null) {
      json[r'inventory_alert_type'] = this.inventoryAlertType;
    } else {
      json[r'inventory_alert_type'] = null;
    }
    if (this.inventoryAlertThreshold != null) {
      json[r'inventory_alert_threshold'] = this.inventoryAlertThreshold;
    } else {
      json[r'inventory_alert_threshold'] = null;
    }
    if (this.soldOut != null) {
      json[r'sold_out'] = this.soldOut;
    } else {
      json[r'sold_out'] = null;
    }
    if (this.soldOutValidUntil != null) {
      json[r'sold_out_valid_until'] = this.soldOutValidUntil;
    } else {
      json[r'sold_out_valid_until'] = null;
    }
    return json;
  }

  /// Returns a new [ItemVariationLocationOverrides] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemVariationLocationOverrides? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemVariationLocationOverrides[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemVariationLocationOverrides[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemVariationLocationOverrides(
        locationId: mapValueOfType<String>(json, r'location_id'),
        priceMoney: Money.fromJson(json[r'price_money']),
        pricingType: mapValueOfType<String>(json, r'pricing_type'),
        trackInventory: mapValueOfType<bool>(json, r'track_inventory'),
        inventoryAlertType: mapValueOfType<String>(json, r'inventory_alert_type'),
        inventoryAlertThreshold: mapValueOfType<int>(json, r'inventory_alert_threshold'),
        soldOut: mapValueOfType<bool>(json, r'sold_out'),
        soldOutValidUntil: mapValueOfType<String>(json, r'sold_out_valid_until'),
      );
    }
    return null;
  }

  static List<ItemVariationLocationOverrides> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemVariationLocationOverrides>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemVariationLocationOverrides.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemVariationLocationOverrides> mapFromJson(dynamic json) {
    final map = <String, ItemVariationLocationOverrides>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemVariationLocationOverrides.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemVariationLocationOverrides-objects as value to a dart map
  static Map<String, List<ItemVariationLocationOverrides>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemVariationLocationOverrides>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemVariationLocationOverrides.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

