//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyProgramAccrualRuleSpendData {
  /// Returns a new [LoyaltyProgramAccrualRuleSpendData] instance.
  LoyaltyProgramAccrualRuleSpendData({
    required this.amountMoney,
    this.excludedCategoryIds = const [],
    this.excludedItemVariationIds = const [],
    required this.taxMode,
  });

  Money amountMoney;

  /// The IDs of any `CATEGORY` catalog objects that are excluded from points accrual.  You can use the [BatchRetrieveCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/batch-retrieve-catalog-objects) endpoint to retrieve information about the excluded categories.
  List<String> excludedCategoryIds;

  /// The IDs of any `ITEM_VARIATION` catalog objects that are excluded from points accrual.  You can use the [BatchRetrieveCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/batch-retrieve-catalog-objects) endpoint to retrieve information about the excluded item variations.
  List<String> excludedItemVariationIds;

  /// Indicates how taxes should be treated when calculating the purchase amount used for points accrual.
  String taxMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyProgramAccrualRuleSpendData &&
    other.amountMoney == amountMoney &&
    _deepEquality.equals(other.excludedCategoryIds, excludedCategoryIds) &&
    _deepEquality.equals(other.excludedItemVariationIds, excludedItemVariationIds) &&
    other.taxMode == taxMode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountMoney.hashCode) +
    (excludedCategoryIds.hashCode) +
    (excludedItemVariationIds.hashCode) +
    (taxMode.hashCode);

  @override
  String toString() => 'LoyaltyProgramAccrualRuleSpendData[amountMoney=$amountMoney, excludedCategoryIds=$excludedCategoryIds, excludedItemVariationIds=$excludedItemVariationIds, taxMode=$taxMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_money'] = this.amountMoney;
      json[r'excluded_category_ids'] = this.excludedCategoryIds;
      json[r'excluded_item_variation_ids'] = this.excludedItemVariationIds;
      json[r'tax_mode'] = this.taxMode;
    return json;
  }

  /// Returns a new [LoyaltyProgramAccrualRuleSpendData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyProgramAccrualRuleSpendData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyProgramAccrualRuleSpendData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyProgramAccrualRuleSpendData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyProgramAccrualRuleSpendData(
        amountMoney: Money.fromJson(json[r'amount_money'])!,
        excludedCategoryIds: json[r'excluded_category_ids'] is Iterable
            ? (json[r'excluded_category_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        excludedItemVariationIds: json[r'excluded_item_variation_ids'] is Iterable
            ? (json[r'excluded_item_variation_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        taxMode: mapValueOfType<String>(json, r'tax_mode')!,
      );
    }
    return null;
  }

  static List<LoyaltyProgramAccrualRuleSpendData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramAccrualRuleSpendData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramAccrualRuleSpendData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyProgramAccrualRuleSpendData> mapFromJson(dynamic json) {
    final map = <String, LoyaltyProgramAccrualRuleSpendData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyProgramAccrualRuleSpendData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyProgramAccrualRuleSpendData-objects as value to a dart map
  static Map<String, List<LoyaltyProgramAccrualRuleSpendData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyProgramAccrualRuleSpendData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyProgramAccrualRuleSpendData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_money',
    'tax_mode',
  };
}

