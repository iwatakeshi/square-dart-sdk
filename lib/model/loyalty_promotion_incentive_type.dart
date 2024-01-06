//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the type of points incentive for a [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion), which is used to determine how buyers can earn points from the promotion.
class LoyaltyPromotionIncentiveType {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyPromotionIncentiveType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MULTIPLIER = LoyaltyPromotionIncentiveType._(r'POINTS_MULTIPLIER');
  static const ADDITION = LoyaltyPromotionIncentiveType._(r'POINTS_ADDITION');

  /// List of all possible values in this [enum][LoyaltyPromotionIncentiveType].
  static const values = <LoyaltyPromotionIncentiveType>[
    MULTIPLIER,
    ADDITION,
  ];

  static LoyaltyPromotionIncentiveType? fromJson(dynamic value) => LoyaltyPromotionIncentiveTypeTypeTransformer().decode(value);

  static List<LoyaltyPromotionIncentiveType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyPromotionIncentiveType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyPromotionIncentiveType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyPromotionIncentiveType] to String,
/// and [decode] dynamic data back to [LoyaltyPromotionIncentiveType].
class LoyaltyPromotionIncentiveTypeTypeTransformer {
  factory LoyaltyPromotionIncentiveTypeTypeTransformer() => _instance ??= const LoyaltyPromotionIncentiveTypeTypeTransformer._();

  const LoyaltyPromotionIncentiveTypeTypeTransformer._();

  String encode(LoyaltyPromotionIncentiveType data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyPromotionIncentiveType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyPromotionIncentiveType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'POINTS_MULTIPLIER': return LoyaltyPromotionIncentiveType.MULTIPLIER;
        case r'POINTS_ADDITION': return LoyaltyPromotionIncentiveType.ADDITION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyPromotionIncentiveTypeTypeTransformer] instance.
  static LoyaltyPromotionIncentiveTypeTypeTransformer? _instance;
}

