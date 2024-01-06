//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogProductSet {
  /// Returns a new [CatalogProductSet] instance.
  CatalogProductSet({
    this.name,
    this.productIdsAny = const [],
    this.productIdsAll = const [],
    this.quantityExact,
    this.quantityMin,
    this.quantityMax,
    this.allProducts,
  });

  /// User-defined name for the product set. For example, \"Clearance Items\" or \"Winter Sale Items\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///  Unique IDs for any `CatalogObject` included in this product set. Any number of these catalog objects can be in an order for a pricing rule to apply.  This can be used with `product_ids_all` in a parent `CatalogProductSet` to match groups of products for a bulk discount, such as a discount for an entree and side combo.  Only one of `product_ids_all`, `product_ids_any`, or `all_products` can be set.  Max: 500 catalog object IDs.
  List<String> productIdsAny;

  /// Unique IDs for any `CatalogObject` included in this product set. All objects in this set must be included in an order for a pricing rule to apply.  Only one of `product_ids_all`, `product_ids_any`, or `all_products` can be set.  Max: 500 catalog object IDs.
  List<String> productIdsAll;

  /// If set, there must be exactly this many items from `products_any` or `products_all` in the cart for the discount to apply.  Cannot be combined with either `quantity_min` or `quantity_max`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantityExact;

  /// If set, there must be at least this many items from `products_any` or `products_all` in a cart for the discount to apply. See `quantity_exact`. Defaults to 0 if `quantity_exact`, `quantity_min` and `quantity_max` are all unspecified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantityMin;

  /// If set, the pricing rule will apply to a maximum of this many items from `products_any` or `products_all`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantityMax;

  /// If set to `true`, the product set will include every item in the catalog. Only one of `product_ids_all`, `product_ids_any`, or `all_products` can be set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allProducts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogProductSet &&
    other.name == name &&
    _deepEquality.equals(other.productIdsAny, productIdsAny) &&
    _deepEquality.equals(other.productIdsAll, productIdsAll) &&
    other.quantityExact == quantityExact &&
    other.quantityMin == quantityMin &&
    other.quantityMax == quantityMax &&
    other.allProducts == allProducts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (productIdsAny.hashCode) +
    (productIdsAll.hashCode) +
    (quantityExact == null ? 0 : quantityExact!.hashCode) +
    (quantityMin == null ? 0 : quantityMin!.hashCode) +
    (quantityMax == null ? 0 : quantityMax!.hashCode) +
    (allProducts == null ? 0 : allProducts!.hashCode);

  @override
  String toString() => 'CatalogProductSet[name=$name, productIdsAny=$productIdsAny, productIdsAll=$productIdsAll, quantityExact=$quantityExact, quantityMin=$quantityMin, quantityMax=$quantityMax, allProducts=$allProducts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'product_ids_any'] = this.productIdsAny;
      json[r'product_ids_all'] = this.productIdsAll;
    if (this.quantityExact != null) {
      json[r'quantity_exact'] = this.quantityExact;
    } else {
      json[r'quantity_exact'] = null;
    }
    if (this.quantityMin != null) {
      json[r'quantity_min'] = this.quantityMin;
    } else {
      json[r'quantity_min'] = null;
    }
    if (this.quantityMax != null) {
      json[r'quantity_max'] = this.quantityMax;
    } else {
      json[r'quantity_max'] = null;
    }
    if (this.allProducts != null) {
      json[r'all_products'] = this.allProducts;
    } else {
      json[r'all_products'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogProductSet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogProductSet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogProductSet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogProductSet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogProductSet(
        name: mapValueOfType<String>(json, r'name'),
        productIdsAny: json[r'product_ids_any'] is Iterable
            ? (json[r'product_ids_any'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        productIdsAll: json[r'product_ids_all'] is Iterable
            ? (json[r'product_ids_all'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        quantityExact: mapValueOfType<int>(json, r'quantity_exact'),
        quantityMin: mapValueOfType<int>(json, r'quantity_min'),
        quantityMax: mapValueOfType<int>(json, r'quantity_max'),
        allProducts: mapValueOfType<bool>(json, r'all_products'),
      );
    }
    return null;
  }

  static List<CatalogProductSet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogProductSet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogProductSet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogProductSet> mapFromJson(dynamic json) {
    final map = <String, CatalogProductSet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogProductSet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogProductSet-objects as value to a dart map
  static Map<String, List<CatalogProductSet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogProductSet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogProductSet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

