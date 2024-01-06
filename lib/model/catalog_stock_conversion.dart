//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogStockConversion {
  /// Returns a new [CatalogStockConversion] instance.
  CatalogStockConversion({
    required this.stockableItemVariationId,
    required this.stockableQuantity,
    required this.nonstockableQuantity,
  });

  /// References to the stockable [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) for this stock conversion. Selling, receiving or recounting the non-stockable `CatalogItemVariation` defined with a stock conversion results in adjustments of this stockable `CatalogItemVariation`. This immutable field must reference a stockable `CatalogItemVariation` that shares the parent [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) of the converted `CatalogItemVariation.`
  String stockableItemVariationId;

  /// The quantity of the stockable item variation (as identified by `stockable_item_variation_id`) equivalent to the non-stockable item variation quantity (as specified in `nonstockable_quantity`) as defined by this stock conversion.  It accepts a decimal number in a string format that can take up to 10 digits before the decimal point and up to 5 digits after the decimal point.
  String stockableQuantity;

  /// The converted equivalent quantity of the non-stockable [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) in its measurement unit. The `stockable_quantity` value and this `nonstockable_quantity` value together define the conversion ratio between stockable item variation and the non-stockable item variation. It accepts a decimal number in a string format that can take up to 10 digits before the decimal point and up to 5 digits after the decimal point.
  String nonstockableQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogStockConversion &&
    other.stockableItemVariationId == stockableItemVariationId &&
    other.stockableQuantity == stockableQuantity &&
    other.nonstockableQuantity == nonstockableQuantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stockableItemVariationId.hashCode) +
    (stockableQuantity.hashCode) +
    (nonstockableQuantity.hashCode);

  @override
  String toString() => 'CatalogStockConversion[stockableItemVariationId=$stockableItemVariationId, stockableQuantity=$stockableQuantity, nonstockableQuantity=$nonstockableQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stockable_item_variation_id'] = this.stockableItemVariationId;
      json[r'stockable_quantity'] = this.stockableQuantity;
      json[r'nonstockable_quantity'] = this.nonstockableQuantity;
    return json;
  }

  /// Returns a new [CatalogStockConversion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogStockConversion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogStockConversion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogStockConversion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogStockConversion(
        stockableItemVariationId: mapValueOfType<String>(json, r'stockable_item_variation_id')!,
        stockableQuantity: mapValueOfType<String>(json, r'stockable_quantity')!,
        nonstockableQuantity: mapValueOfType<String>(json, r'nonstockable_quantity')!,
      );
    }
    return null;
  }

  static List<CatalogStockConversion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogStockConversion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogStockConversion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogStockConversion> mapFromJson(dynamic json) {
    final map = <String, CatalogStockConversion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogStockConversion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogStockConversion-objects as value to a dart map
  static Map<String, List<CatalogStockConversion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogStockConversion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogStockConversion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'stockable_item_variation_id',
    'stockable_quantity',
    'nonstockable_quantity',
  };
}

