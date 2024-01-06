//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of discount the reward tier offers. DEPRECATED at version 2020-12-16. Discount details are now defined using a catalog pricing rule and other catalog objects. For more information, see [Getting discount details for a reward tier](https://developer.squareup.com/docs/loyalty-api/loyalty-rewards#get-discount-details).
class LoyaltyProgramRewardDefinitionType {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyProgramRewardDefinitionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AMOUNT = LoyaltyProgramRewardDefinitionType._(r'FIXED_AMOUNT');
  static const PERCENTAGE = LoyaltyProgramRewardDefinitionType._(r'FIXED_PERCENTAGE');

  /// List of all possible values in this [enum][LoyaltyProgramRewardDefinitionType].
  static const values = <LoyaltyProgramRewardDefinitionType>[
    AMOUNT,
    PERCENTAGE,
  ];

  static LoyaltyProgramRewardDefinitionType? fromJson(dynamic value) => LoyaltyProgramRewardDefinitionTypeTypeTransformer().decode(value);

  static List<LoyaltyProgramRewardDefinitionType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramRewardDefinitionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramRewardDefinitionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyProgramRewardDefinitionType] to String,
/// and [decode] dynamic data back to [LoyaltyProgramRewardDefinitionType].
class LoyaltyProgramRewardDefinitionTypeTypeTransformer {
  factory LoyaltyProgramRewardDefinitionTypeTypeTransformer() => _instance ??= const LoyaltyProgramRewardDefinitionTypeTypeTransformer._();

  const LoyaltyProgramRewardDefinitionTypeTypeTransformer._();

  String encode(LoyaltyProgramRewardDefinitionType data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyProgramRewardDefinitionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyProgramRewardDefinitionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FIXED_AMOUNT': return LoyaltyProgramRewardDefinitionType.AMOUNT;
        case r'FIXED_PERCENTAGE': return LoyaltyProgramRewardDefinitionType.PERCENTAGE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyProgramRewardDefinitionTypeTypeTransformer] instance.
  static LoyaltyProgramRewardDefinitionTypeTypeTransformer? _instance;
}

