//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyProgramRewardDefinition {
  /// Returns a new [LoyaltyProgramRewardDefinition] instance.
  LoyaltyProgramRewardDefinition({
    required this.scope,
    required this.discountType,
    this.percentageDiscount,
    this.catalogObjectIds = const [],
    this.fixedDiscountMoney,
    this.maxDiscountMoney,
  });

  /// Indicates the scope of the reward tier. DEPRECATED at version 2020-12-16. You can find this information in the `discount_target_scope` field of the `PRICING_RULE` catalog object and the `product_set_data` field of the `PRODUCT_SET` catalog object referenced by the pricing rule. For `ORDER` scopes, the target scope is `WHOLE_PURCHASE` and `all_products` is true. For `ITEM_VARIATION` and `CATEGORY` scopes, the target scope is `LINE_ITEM` and `product_ids_any` is a list of catalog object IDs of the given type.
  String scope;

  /// The type of discount the reward tier offers. DEPRECATED at version 2020-12-16. You can find this information in the `discount_data.discount_type` field of the `DISCOUNT` catalog object referenced by the pricing rule.
  String discountType;

  /// The fixed percentage of the discount. Present if `discount_type` is `FIXED_PERCENTAGE`. For example, a 7.25% off discount will be represented as \"7.25\". DEPRECATED at version 2020-12-16. You can find this information in the `discount_data.percentage` field of the `DISCOUNT` catalog object referenced by the pricing rule.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? percentageDiscount;

  /// The list of catalog objects to which this reward can be applied. They are either all item-variation ids or category ids, depending on the `type` field. DEPRECATED at version 2020-12-16. You can find this information in the `product_set_data.product_ids_any` field of the `PRODUCT_SET` catalog object referenced by the pricing rule.
  List<String> catalogObjectIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? fixedDiscountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? maxDiscountMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyProgramRewardDefinition &&
    other.scope == scope &&
    other.discountType == discountType &&
    other.percentageDiscount == percentageDiscount &&
    _deepEquality.equals(other.catalogObjectIds, catalogObjectIds) &&
    other.fixedDiscountMoney == fixedDiscountMoney &&
    other.maxDiscountMoney == maxDiscountMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scope.hashCode) +
    (discountType.hashCode) +
    (percentageDiscount == null ? 0 : percentageDiscount!.hashCode) +
    (catalogObjectIds.hashCode) +
    (fixedDiscountMoney == null ? 0 : fixedDiscountMoney!.hashCode) +
    (maxDiscountMoney == null ? 0 : maxDiscountMoney!.hashCode);

  @override
  String toString() => 'LoyaltyProgramRewardDefinition[scope=$scope, discountType=$discountType, percentageDiscount=$percentageDiscount, catalogObjectIds=$catalogObjectIds, fixedDiscountMoney=$fixedDiscountMoney, maxDiscountMoney=$maxDiscountMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scope'] = this.scope;
      json[r'discount_type'] = this.discountType;
    if (this.percentageDiscount != null) {
      json[r'percentage_discount'] = this.percentageDiscount;
    } else {
      json[r'percentage_discount'] = null;
    }
      json[r'catalog_object_ids'] = this.catalogObjectIds;
    if (this.fixedDiscountMoney != null) {
      json[r'fixed_discount_money'] = this.fixedDiscountMoney;
    } else {
      json[r'fixed_discount_money'] = null;
    }
    if (this.maxDiscountMoney != null) {
      json[r'max_discount_money'] = this.maxDiscountMoney;
    } else {
      json[r'max_discount_money'] = null;
    }
    return json;
  }

  /// Returns a new [LoyaltyProgramRewardDefinition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyProgramRewardDefinition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyProgramRewardDefinition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyProgramRewardDefinition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyProgramRewardDefinition(
        scope: mapValueOfType<String>(json, r'scope')!,
        discountType: mapValueOfType<String>(json, r'discount_type')!,
        percentageDiscount: mapValueOfType<String>(json, r'percentage_discount'),
        catalogObjectIds: json[r'catalog_object_ids'] is Iterable
            ? (json[r'catalog_object_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        fixedDiscountMoney: Money.fromJson(json[r'fixed_discount_money']),
        maxDiscountMoney: Money.fromJson(json[r'max_discount_money']),
      );
    }
    return null;
  }

  static List<LoyaltyProgramRewardDefinition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramRewardDefinition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramRewardDefinition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyProgramRewardDefinition> mapFromJson(dynamic json) {
    final map = <String, LoyaltyProgramRewardDefinition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyProgramRewardDefinition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyProgramRewardDefinition-objects as value to a dart map
  static Map<String, List<LoyaltyProgramRewardDefinition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyProgramRewardDefinition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyProgramRewardDefinition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'scope',
    'discount_type',
  };
}

