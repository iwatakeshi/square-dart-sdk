//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the scope of the reward tier. DEPRECATED at version 2020-12-16. Discount details are now defined using a catalog pricing rule and other catalog objects. For more information, see [Getting discount details for a reward tier](https://developer.squareup.com/docs/loyalty-api/loyalty-rewards#get-discount-details).
class LoyaltyProgramRewardDefinitionScope {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyProgramRewardDefinitionScope._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER = LoyaltyProgramRewardDefinitionScope._(r'ORDER');
  static const ITEM_VARIATION = LoyaltyProgramRewardDefinitionScope._(r'ITEM_VARIATION');
  static const CATEGORY = LoyaltyProgramRewardDefinitionScope._(r'CATEGORY');

  /// List of all possible values in this [enum][LoyaltyProgramRewardDefinitionScope].
  static const values = <LoyaltyProgramRewardDefinitionScope>[
    ORDER,
    ITEM_VARIATION,
    CATEGORY,
  ];

  static LoyaltyProgramRewardDefinitionScope? fromJson(dynamic value) => LoyaltyProgramRewardDefinitionScopeTypeTransformer().decode(value);

  static List<LoyaltyProgramRewardDefinitionScope> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramRewardDefinitionScope>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramRewardDefinitionScope.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyProgramRewardDefinitionScope] to String,
/// and [decode] dynamic data back to [LoyaltyProgramRewardDefinitionScope].
class LoyaltyProgramRewardDefinitionScopeTypeTransformer {
  factory LoyaltyProgramRewardDefinitionScopeTypeTransformer() => _instance ??= const LoyaltyProgramRewardDefinitionScopeTypeTransformer._();

  const LoyaltyProgramRewardDefinitionScopeTypeTransformer._();

  String encode(LoyaltyProgramRewardDefinitionScope data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyProgramRewardDefinitionScope.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyProgramRewardDefinitionScope? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER': return LoyaltyProgramRewardDefinitionScope.ORDER;
        case r'ITEM_VARIATION': return LoyaltyProgramRewardDefinitionScope.ITEM_VARIATION;
        case r'CATEGORY': return LoyaltyProgramRewardDefinitionScope.CATEGORY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyProgramRewardDefinitionScopeTypeTransformer] instance.
  static LoyaltyProgramRewardDefinitionScopeTypeTransformer? _instance;
}

