//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the accrual rule that defines how buyers can earn points.
class LoyaltyProgramAccrualRuleType {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyProgramAccrualRuleType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VISIT = LoyaltyProgramAccrualRuleType._(r'VISIT');
  static const SPEND = LoyaltyProgramAccrualRuleType._(r'SPEND');
  static const ITEM_VARIATION = LoyaltyProgramAccrualRuleType._(r'ITEM_VARIATION');
  static const CATEGORY = LoyaltyProgramAccrualRuleType._(r'CATEGORY');

  /// List of all possible values in this [enum][LoyaltyProgramAccrualRuleType].
  static const values = <LoyaltyProgramAccrualRuleType>[
    VISIT,
    SPEND,
    ITEM_VARIATION,
    CATEGORY,
  ];

  static LoyaltyProgramAccrualRuleType? fromJson(dynamic value) => LoyaltyProgramAccrualRuleTypeTypeTransformer().decode(value);

  static List<LoyaltyProgramAccrualRuleType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramAccrualRuleType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramAccrualRuleType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyProgramAccrualRuleType] to String,
/// and [decode] dynamic data back to [LoyaltyProgramAccrualRuleType].
class LoyaltyProgramAccrualRuleTypeTypeTransformer {
  factory LoyaltyProgramAccrualRuleTypeTypeTransformer() => _instance ??= const LoyaltyProgramAccrualRuleTypeTypeTransformer._();

  const LoyaltyProgramAccrualRuleTypeTypeTransformer._();

  String encode(LoyaltyProgramAccrualRuleType data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyProgramAccrualRuleType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyProgramAccrualRuleType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VISIT': return LoyaltyProgramAccrualRuleType.VISIT;
        case r'SPEND': return LoyaltyProgramAccrualRuleType.SPEND;
        case r'ITEM_VARIATION': return LoyaltyProgramAccrualRuleType.ITEM_VARIATION;
        case r'CATEGORY': return LoyaltyProgramAccrualRuleType.CATEGORY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyProgramAccrualRuleTypeTypeTransformer] instance.
  static LoyaltyProgramAccrualRuleTypeTypeTransformer? _instance;
}

