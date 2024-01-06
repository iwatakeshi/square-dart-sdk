//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyProgramAccrualRuleItemVariationData {
  /// Returns a new [LoyaltyProgramAccrualRuleItemVariationData] instance.
  LoyaltyProgramAccrualRuleItemVariationData({
    required this.itemVariationId,
  });

  /// The ID of the `ITEM_VARIATION` [catalog object](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) that buyers can purchase to earn points.
  String itemVariationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyProgramAccrualRuleItemVariationData &&
    other.itemVariationId == itemVariationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemVariationId.hashCode);

  @override
  String toString() => 'LoyaltyProgramAccrualRuleItemVariationData[itemVariationId=$itemVariationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'item_variation_id'] = this.itemVariationId;
    return json;
  }

  /// Returns a new [LoyaltyProgramAccrualRuleItemVariationData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyProgramAccrualRuleItemVariationData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyProgramAccrualRuleItemVariationData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyProgramAccrualRuleItemVariationData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyProgramAccrualRuleItemVariationData(
        itemVariationId: mapValueOfType<String>(json, r'item_variation_id')!,
      );
    }
    return null;
  }

  static List<LoyaltyProgramAccrualRuleItemVariationData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramAccrualRuleItemVariationData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramAccrualRuleItemVariationData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyProgramAccrualRuleItemVariationData> mapFromJson(dynamic json) {
    final map = <String, LoyaltyProgramAccrualRuleItemVariationData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyProgramAccrualRuleItemVariationData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyProgramAccrualRuleItemVariationData-objects as value to a dart map
  static Map<String, List<LoyaltyProgramAccrualRuleItemVariationData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyProgramAccrualRuleItemVariationData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyProgramAccrualRuleItemVariationData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'item_variation_id',
  };
}

