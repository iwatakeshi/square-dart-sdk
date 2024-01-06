//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogItemVariation {
  /// Returns a new [CatalogItemVariation] instance.
  CatalogItemVariation({
    this.itemId,
    this.name,
    this.sku,
    this.upc,
    this.ordinal,
    this.pricingType,
    this.priceMoney,
    this.locationOverrides = const [],
    this.trackInventory,
    this.inventoryAlertType,
    this.inventoryAlertThreshold,
    this.userData,
    this.serviceDuration,
    this.availableForBooking,
    this.itemOptionValues = const [],
    this.measurementUnitId,
    this.sellable,
    this.stockable,
    this.imageIds = const [],
    this.teamMemberIds = const [],
    this.stockableConversion,
  });

  /// The ID of the `CatalogItem` associated with this item variation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemId;

  /// The item variation's name. This is a searchable attribute for use in applicable query filters.  Its value has a maximum length of 255 Unicode code points. However, when the parent [item](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) uses [item options](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemOption), this attribute is auto-generated, read-only, and can be longer than 255 Unicode code points.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The item variation's SKU, if any. This is a searchable attribute for use in applicable query filters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sku;

  /// The universal product code (UPC) of the item variation, if any. This is a searchable attribute for use in applicable query filters.  The value of this attribute should be a number of 12-14 digits long.  This restriction is enforced on the Square Seller Dashboard, Square Point of Sale or Retail Point of Sale apps, where this attribute shows in the GTIN field. If a non-compliant UPC value is assigned to this attribute using the API, the value is not editable on the Seller Dashboard, Square Point of Sale or Retail Point of Sale apps unless it is updated to fit the expected format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? upc;

  /// The order in which this item variation should be displayed. This value is read-only. On writes, the ordinal for each item variation within a parent `CatalogItem` is set according to the item variations's position. On reads, the value is not guaranteed to be sequential or unique.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ordinal;

  /// Indicates whether the item variation's price is fixed or determined at the time of sale.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pricingType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? priceMoney;

  /// Per-location price and inventory overrides.
  List<ItemVariationLocationOverrides> locationOverrides;

  /// If `true`, inventory tracking is active for the variation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? trackInventory;

  /// Indicates whether the item variation displays an alert when its inventory quantity is less than or equal to its `inventory_alert_threshold`.
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

  /// Arbitrary user metadata to associate with the item variation. This attribute value length is of Unicode code points.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userData;

  /// If the `CatalogItem` that owns this item variation is of type `APPOINTMENTS_SERVICE`, then this is the duration of the service in milliseconds. For example, a 30 minute appointment would have the value `1800000`, which is equal to 30 (minutes) * 60 (seconds per minute) * 1000 (milliseconds per second).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? serviceDuration;

  /// If the `CatalogItem` that owns this item variation is of type `APPOINTMENTS_SERVICE`, a bool representing whether this service is available for booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? availableForBooking;

  /// List of item option values associated with this item variation. Listed in the same order as the item options of the parent item.
  List<CatalogItemOptionValueForItemVariation> itemOptionValues;

  /// ID of the ‘CatalogMeasurementUnit’ that is used to measure the quantity sold of this item variation. If left unset, the item will be sold in whole quantities.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? measurementUnitId;

  /// Whether this variation can be sold. The inventory count of a sellable variation indicates the number of units available for sale. When a variation is both stockable and sellable, its sellable inventory count can be smaller than or equal to its stockable count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sellable;

  /// Whether stock is counted directly on this variation (TRUE) or only on its components (FALSE). When a variation is both stockable and sellable, the inventory count of a stockable variation keeps track of the number of units of this variation in stock and is not an indicator of the number of units of the variation that can be sold.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stockable;

  /// The IDs of images associated with this `CatalogItemVariation` instance. These images will be shown to customers in Square Online Store.
  List<String> imageIds;

  /// Tokens of employees that can perform the service represented by this variation. Only valid for variations of type `APPOINTMENTS_SERVICE`.
  List<String> teamMemberIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogStockConversion? stockableConversion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogItemVariation &&
    other.itemId == itemId &&
    other.name == name &&
    other.sku == sku &&
    other.upc == upc &&
    other.ordinal == ordinal &&
    other.pricingType == pricingType &&
    other.priceMoney == priceMoney &&
    _deepEquality.equals(other.locationOverrides, locationOverrides) &&
    other.trackInventory == trackInventory &&
    other.inventoryAlertType == inventoryAlertType &&
    other.inventoryAlertThreshold == inventoryAlertThreshold &&
    other.userData == userData &&
    other.serviceDuration == serviceDuration &&
    other.availableForBooking == availableForBooking &&
    _deepEquality.equals(other.itemOptionValues, itemOptionValues) &&
    other.measurementUnitId == measurementUnitId &&
    other.sellable == sellable &&
    other.stockable == stockable &&
    _deepEquality.equals(other.imageIds, imageIds) &&
    _deepEquality.equals(other.teamMemberIds, teamMemberIds) &&
    other.stockableConversion == stockableConversion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (sku == null ? 0 : sku!.hashCode) +
    (upc == null ? 0 : upc!.hashCode) +
    (ordinal == null ? 0 : ordinal!.hashCode) +
    (pricingType == null ? 0 : pricingType!.hashCode) +
    (priceMoney == null ? 0 : priceMoney!.hashCode) +
    (locationOverrides.hashCode) +
    (trackInventory == null ? 0 : trackInventory!.hashCode) +
    (inventoryAlertType == null ? 0 : inventoryAlertType!.hashCode) +
    (inventoryAlertThreshold == null ? 0 : inventoryAlertThreshold!.hashCode) +
    (userData == null ? 0 : userData!.hashCode) +
    (serviceDuration == null ? 0 : serviceDuration!.hashCode) +
    (availableForBooking == null ? 0 : availableForBooking!.hashCode) +
    (itemOptionValues.hashCode) +
    (measurementUnitId == null ? 0 : measurementUnitId!.hashCode) +
    (sellable == null ? 0 : sellable!.hashCode) +
    (stockable == null ? 0 : stockable!.hashCode) +
    (imageIds.hashCode) +
    (teamMemberIds.hashCode) +
    (stockableConversion == null ? 0 : stockableConversion!.hashCode);

  @override
  String toString() => 'CatalogItemVariation[itemId=$itemId, name=$name, sku=$sku, upc=$upc, ordinal=$ordinal, pricingType=$pricingType, priceMoney=$priceMoney, locationOverrides=$locationOverrides, trackInventory=$trackInventory, inventoryAlertType=$inventoryAlertType, inventoryAlertThreshold=$inventoryAlertThreshold, userData=$userData, serviceDuration=$serviceDuration, availableForBooking=$availableForBooking, itemOptionValues=$itemOptionValues, measurementUnitId=$measurementUnitId, sellable=$sellable, stockable=$stockable, imageIds=$imageIds, teamMemberIds=$teamMemberIds, stockableConversion=$stockableConversion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.itemId != null) {
      json[r'item_id'] = this.itemId;
    } else {
      json[r'item_id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.sku != null) {
      json[r'sku'] = this.sku;
    } else {
      json[r'sku'] = null;
    }
    if (this.upc != null) {
      json[r'upc'] = this.upc;
    } else {
      json[r'upc'] = null;
    }
    if (this.ordinal != null) {
      json[r'ordinal'] = this.ordinal;
    } else {
      json[r'ordinal'] = null;
    }
    if (this.pricingType != null) {
      json[r'pricing_type'] = this.pricingType;
    } else {
      json[r'pricing_type'] = null;
    }
    if (this.priceMoney != null) {
      json[r'price_money'] = this.priceMoney;
    } else {
      json[r'price_money'] = null;
    }
      json[r'location_overrides'] = this.locationOverrides;
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
    if (this.userData != null) {
      json[r'user_data'] = this.userData;
    } else {
      json[r'user_data'] = null;
    }
    if (this.serviceDuration != null) {
      json[r'service_duration'] = this.serviceDuration;
    } else {
      json[r'service_duration'] = null;
    }
    if (this.availableForBooking != null) {
      json[r'available_for_booking'] = this.availableForBooking;
    } else {
      json[r'available_for_booking'] = null;
    }
      json[r'item_option_values'] = this.itemOptionValues;
    if (this.measurementUnitId != null) {
      json[r'measurement_unit_id'] = this.measurementUnitId;
    } else {
      json[r'measurement_unit_id'] = null;
    }
    if (this.sellable != null) {
      json[r'sellable'] = this.sellable;
    } else {
      json[r'sellable'] = null;
    }
    if (this.stockable != null) {
      json[r'stockable'] = this.stockable;
    } else {
      json[r'stockable'] = null;
    }
      json[r'image_ids'] = this.imageIds;
      json[r'team_member_ids'] = this.teamMemberIds;
    if (this.stockableConversion != null) {
      json[r'stockable_conversion'] = this.stockableConversion;
    } else {
      json[r'stockable_conversion'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogItemVariation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogItemVariation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogItemVariation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogItemVariation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogItemVariation(
        itemId: mapValueOfType<String>(json, r'item_id'),
        name: mapValueOfType<String>(json, r'name'),
        sku: mapValueOfType<String>(json, r'sku'),
        upc: mapValueOfType<String>(json, r'upc'),
        ordinal: mapValueOfType<int>(json, r'ordinal'),
        pricingType: mapValueOfType<String>(json, r'pricing_type'),
        priceMoney: Money.fromJson(json[r'price_money']),
        locationOverrides: ItemVariationLocationOverrides.listFromJson(json[r'location_overrides']),
        trackInventory: mapValueOfType<bool>(json, r'track_inventory'),
        inventoryAlertType: mapValueOfType<String>(json, r'inventory_alert_type'),
        inventoryAlertThreshold: mapValueOfType<int>(json, r'inventory_alert_threshold'),
        userData: mapValueOfType<String>(json, r'user_data'),
        serviceDuration: mapValueOfType<int>(json, r'service_duration'),
        availableForBooking: mapValueOfType<bool>(json, r'available_for_booking'),
        itemOptionValues: CatalogItemOptionValueForItemVariation.listFromJson(json[r'item_option_values']),
        measurementUnitId: mapValueOfType<String>(json, r'measurement_unit_id'),
        sellable: mapValueOfType<bool>(json, r'sellable'),
        stockable: mapValueOfType<bool>(json, r'stockable'),
        imageIds: json[r'image_ids'] is Iterable
            ? (json[r'image_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        teamMemberIds: json[r'team_member_ids'] is Iterable
            ? (json[r'team_member_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        stockableConversion: CatalogStockConversion.fromJson(json[r'stockable_conversion']),
      );
    }
    return null;
  }

  static List<CatalogItemVariation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogItemVariation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogItemVariation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogItemVariation> mapFromJson(dynamic json) {
    final map = <String, CatalogItemVariation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogItemVariation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogItemVariation-objects as value to a dart map
  static Map<String, List<CatalogItemVariation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogItemVariation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogItemVariation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

