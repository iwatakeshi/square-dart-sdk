//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQuery {
  /// Returns a new [CatalogQuery] instance.
  CatalogQuery({
    this.sortedAttributeQuery,
    this.exactQuery,
    this.setQuery,
    this.prefixQuery,
    this.rangeQuery,
    this.textQuery,
    this.itemsForTaxQuery,
    this.itemsForModifierListQuery,
    this.itemsForItemOptionsQuery,
    this.itemVariationsForItemOptionValuesQuery,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQuerySortedAttribute? sortedAttributeQuery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQueryExact? exactQuery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQuerySet? setQuery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQueryPrefix? prefixQuery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQueryRange? rangeQuery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQueryText? textQuery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQueryItemsForTax? itemsForTaxQuery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQueryItemsForModifierList? itemsForModifierListQuery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQueryItemsForItemOptions? itemsForItemOptionsQuery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogQueryItemVariationsForItemOptionValues? itemVariationsForItemOptionValuesQuery;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQuery &&
    other.sortedAttributeQuery == sortedAttributeQuery &&
    other.exactQuery == exactQuery &&
    other.setQuery == setQuery &&
    other.prefixQuery == prefixQuery &&
    other.rangeQuery == rangeQuery &&
    other.textQuery == textQuery &&
    other.itemsForTaxQuery == itemsForTaxQuery &&
    other.itemsForModifierListQuery == itemsForModifierListQuery &&
    other.itemsForItemOptionsQuery == itemsForItemOptionsQuery &&
    other.itemVariationsForItemOptionValuesQuery == itemVariationsForItemOptionValuesQuery;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sortedAttributeQuery == null ? 0 : sortedAttributeQuery!.hashCode) +
    (exactQuery == null ? 0 : exactQuery!.hashCode) +
    (setQuery == null ? 0 : setQuery!.hashCode) +
    (prefixQuery == null ? 0 : prefixQuery!.hashCode) +
    (rangeQuery == null ? 0 : rangeQuery!.hashCode) +
    (textQuery == null ? 0 : textQuery!.hashCode) +
    (itemsForTaxQuery == null ? 0 : itemsForTaxQuery!.hashCode) +
    (itemsForModifierListQuery == null ? 0 : itemsForModifierListQuery!.hashCode) +
    (itemsForItemOptionsQuery == null ? 0 : itemsForItemOptionsQuery!.hashCode) +
    (itemVariationsForItemOptionValuesQuery == null ? 0 : itemVariationsForItemOptionValuesQuery!.hashCode);

  @override
  String toString() => 'CatalogQuery[sortedAttributeQuery=$sortedAttributeQuery, exactQuery=$exactQuery, setQuery=$setQuery, prefixQuery=$prefixQuery, rangeQuery=$rangeQuery, textQuery=$textQuery, itemsForTaxQuery=$itemsForTaxQuery, itemsForModifierListQuery=$itemsForModifierListQuery, itemsForItemOptionsQuery=$itemsForItemOptionsQuery, itemVariationsForItemOptionValuesQuery=$itemVariationsForItemOptionValuesQuery]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sortedAttributeQuery != null) {
      json[r'sorted_attribute_query'] = this.sortedAttributeQuery;
    } else {
      json[r'sorted_attribute_query'] = null;
    }
    if (this.exactQuery != null) {
      json[r'exact_query'] = this.exactQuery;
    } else {
      json[r'exact_query'] = null;
    }
    if (this.setQuery != null) {
      json[r'set_query'] = this.setQuery;
    } else {
      json[r'set_query'] = null;
    }
    if (this.prefixQuery != null) {
      json[r'prefix_query'] = this.prefixQuery;
    } else {
      json[r'prefix_query'] = null;
    }
    if (this.rangeQuery != null) {
      json[r'range_query'] = this.rangeQuery;
    } else {
      json[r'range_query'] = null;
    }
    if (this.textQuery != null) {
      json[r'text_query'] = this.textQuery;
    } else {
      json[r'text_query'] = null;
    }
    if (this.itemsForTaxQuery != null) {
      json[r'items_for_tax_query'] = this.itemsForTaxQuery;
    } else {
      json[r'items_for_tax_query'] = null;
    }
    if (this.itemsForModifierListQuery != null) {
      json[r'items_for_modifier_list_query'] = this.itemsForModifierListQuery;
    } else {
      json[r'items_for_modifier_list_query'] = null;
    }
    if (this.itemsForItemOptionsQuery != null) {
      json[r'items_for_item_options_query'] = this.itemsForItemOptionsQuery;
    } else {
      json[r'items_for_item_options_query'] = null;
    }
    if (this.itemVariationsForItemOptionValuesQuery != null) {
      json[r'item_variations_for_item_option_values_query'] = this.itemVariationsForItemOptionValuesQuery;
    } else {
      json[r'item_variations_for_item_option_values_query'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQuery(
        sortedAttributeQuery: CatalogQuerySortedAttribute.fromJson(json[r'sorted_attribute_query']),
        exactQuery: CatalogQueryExact.fromJson(json[r'exact_query']),
        setQuery: CatalogQuerySet.fromJson(json[r'set_query']),
        prefixQuery: CatalogQueryPrefix.fromJson(json[r'prefix_query']),
        rangeQuery: CatalogQueryRange.fromJson(json[r'range_query']),
        textQuery: CatalogQueryText.fromJson(json[r'text_query']),
        itemsForTaxQuery: CatalogQueryItemsForTax.fromJson(json[r'items_for_tax_query']),
        itemsForModifierListQuery: CatalogQueryItemsForModifierList.fromJson(json[r'items_for_modifier_list_query']),
        itemsForItemOptionsQuery: CatalogQueryItemsForItemOptions.fromJson(json[r'items_for_item_options_query']),
        itemVariationsForItemOptionValuesQuery: CatalogQueryItemVariationsForItemOptionValues.fromJson(json[r'item_variations_for_item_option_values_query']),
      );
    }
    return null;
  }

  static List<CatalogQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQuery> mapFromJson(dynamic json) {
    final map = <String, CatalogQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQuery-objects as value to a dart map
  static Map<String, List<CatalogQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

