//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyProgramAccrualRule {
  /// Returns a new [LoyaltyProgramAccrualRule] instance.
  LoyaltyProgramAccrualRule({
    required this.accrualType,
    this.points,
    this.visitData,
    this.spendData,
    this.itemVariationData,
    this.categoryData,
  });

  /// The type of the accrual rule that defines how buyers can earn points.
  String accrualType;

  /// The number of points that  buyers earn based on the `accrual_type`.
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? points;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyProgramAccrualRuleVisitData? visitData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyProgramAccrualRuleSpendData? spendData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyProgramAccrualRuleItemVariationData? itemVariationData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyProgramAccrualRuleCategoryData? categoryData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyProgramAccrualRule &&
    other.accrualType == accrualType &&
    other.points == points &&
    other.visitData == visitData &&
    other.spendData == spendData &&
    other.itemVariationData == itemVariationData &&
    other.categoryData == categoryData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accrualType.hashCode) +
    (points == null ? 0 : points!.hashCode) +
    (visitData == null ? 0 : visitData!.hashCode) +
    (spendData == null ? 0 : spendData!.hashCode) +
    (itemVariationData == null ? 0 : itemVariationData!.hashCode) +
    (categoryData == null ? 0 : categoryData!.hashCode);

  @override
  String toString() => 'LoyaltyProgramAccrualRule[accrualType=$accrualType, points=$points, visitData=$visitData, spendData=$spendData, itemVariationData=$itemVariationData, categoryData=$categoryData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accrual_type'] = this.accrualType;
    if (this.points != null) {
      json[r'points'] = this.points;
    } else {
      json[r'points'] = null;
    }
    if (this.visitData != null) {
      json[r'visit_data'] = this.visitData;
    } else {
      json[r'visit_data'] = null;
    }
    if (this.spendData != null) {
      json[r'spend_data'] = this.spendData;
    } else {
      json[r'spend_data'] = null;
    }
    if (this.itemVariationData != null) {
      json[r'item_variation_data'] = this.itemVariationData;
    } else {
      json[r'item_variation_data'] = null;
    }
    if (this.categoryData != null) {
      json[r'category_data'] = this.categoryData;
    } else {
      json[r'category_data'] = null;
    }
    return json;
  }

  /// Returns a new [LoyaltyProgramAccrualRule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyProgramAccrualRule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyProgramAccrualRule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyProgramAccrualRule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyProgramAccrualRule(
        accrualType: mapValueOfType<String>(json, r'accrual_type')!,
        points: mapValueOfType<int>(json, r'points'),
        visitData: LoyaltyProgramAccrualRuleVisitData.fromJson(json[r'visit_data']),
        spendData: LoyaltyProgramAccrualRuleSpendData.fromJson(json[r'spend_data']),
        itemVariationData: LoyaltyProgramAccrualRuleItemVariationData.fromJson(json[r'item_variation_data']),
        categoryData: LoyaltyProgramAccrualRuleCategoryData.fromJson(json[r'category_data']),
      );
    }
    return null;
  }

  static List<LoyaltyProgramAccrualRule> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramAccrualRule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramAccrualRule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyProgramAccrualRule> mapFromJson(dynamic json) {
    final map = <String, LoyaltyProgramAccrualRule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyProgramAccrualRule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyProgramAccrualRule-objects as value to a dart map
  static Map<String, List<LoyaltyProgramAccrualRule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyProgramAccrualRule>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyProgramAccrualRule.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accrual_type',
  };
}

