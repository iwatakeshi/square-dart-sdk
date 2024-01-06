//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates how taxes should be treated when calculating the purchase amount used for loyalty points accrual.  This setting applies only to `SPEND` accrual rules or `VISIT` accrual rules that have a minimum spend requirement.
class LoyaltyProgramAccrualRuleTaxMode {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyProgramAccrualRuleTaxMode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BEFORE_TAX = LoyaltyProgramAccrualRuleTaxMode._(r'BEFORE_TAX');
  static const AFTER_TAX = LoyaltyProgramAccrualRuleTaxMode._(r'AFTER_TAX');

  /// List of all possible values in this [enum][LoyaltyProgramAccrualRuleTaxMode].
  static const values = <LoyaltyProgramAccrualRuleTaxMode>[
    BEFORE_TAX,
    AFTER_TAX,
  ];

  static LoyaltyProgramAccrualRuleTaxMode? fromJson(dynamic value) => LoyaltyProgramAccrualRuleTaxModeTypeTransformer().decode(value);

  static List<LoyaltyProgramAccrualRuleTaxMode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramAccrualRuleTaxMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramAccrualRuleTaxMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyProgramAccrualRuleTaxMode] to String,
/// and [decode] dynamic data back to [LoyaltyProgramAccrualRuleTaxMode].
class LoyaltyProgramAccrualRuleTaxModeTypeTransformer {
  factory LoyaltyProgramAccrualRuleTaxModeTypeTransformer() => _instance ??= const LoyaltyProgramAccrualRuleTaxModeTypeTransformer._();

  const LoyaltyProgramAccrualRuleTaxModeTypeTransformer._();

  String encode(LoyaltyProgramAccrualRuleTaxMode data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyProgramAccrualRuleTaxMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyProgramAccrualRuleTaxMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BEFORE_TAX': return LoyaltyProgramAccrualRuleTaxMode.BEFORE_TAX;
        case r'AFTER_TAX': return LoyaltyProgramAccrualRuleTaxMode.AFTER_TAX;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyProgramAccrualRuleTaxModeTypeTransformer] instance.
  static LoyaltyProgramAccrualRuleTaxModeTypeTransformer? _instance;
}

