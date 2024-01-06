//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyProgramAccrualRuleVisitData {
  /// Returns a new [LoyaltyProgramAccrualRuleVisitData] instance.
  LoyaltyProgramAccrualRuleVisitData({
    this.minimumAmountMoney,
    required this.taxMode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? minimumAmountMoney;

  /// Indicates how taxes should be treated when calculating the purchase amount to determine whether the visit qualifies for points.  This setting applies only if `minimum_amount_money` is specified.
  String taxMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyProgramAccrualRuleVisitData &&
    other.minimumAmountMoney == minimumAmountMoney &&
    other.taxMode == taxMode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (minimumAmountMoney == null ? 0 : minimumAmountMoney!.hashCode) +
    (taxMode.hashCode);

  @override
  String toString() => 'LoyaltyProgramAccrualRuleVisitData[minimumAmountMoney=$minimumAmountMoney, taxMode=$taxMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.minimumAmountMoney != null) {
      json[r'minimum_amount_money'] = this.minimumAmountMoney;
    } else {
      json[r'minimum_amount_money'] = null;
    }
      json[r'tax_mode'] = this.taxMode;
    return json;
  }

  /// Returns a new [LoyaltyProgramAccrualRuleVisitData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyProgramAccrualRuleVisitData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyProgramAccrualRuleVisitData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyProgramAccrualRuleVisitData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyProgramAccrualRuleVisitData(
        minimumAmountMoney: Money.fromJson(json[r'minimum_amount_money']),
        taxMode: mapValueOfType<String>(json, r'tax_mode')!,
      );
    }
    return null;
  }

  static List<LoyaltyProgramAccrualRuleVisitData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramAccrualRuleVisitData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramAccrualRuleVisitData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyProgramAccrualRuleVisitData> mapFromJson(dynamic json) {
    final map = <String, LoyaltyProgramAccrualRuleVisitData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyProgramAccrualRuleVisitData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyProgramAccrualRuleVisitData-objects as value to a dart map
  static Map<String, List<LoyaltyProgramAccrualRuleVisitData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyProgramAccrualRuleVisitData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyProgramAccrualRuleVisitData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tax_mode',
  };
}

