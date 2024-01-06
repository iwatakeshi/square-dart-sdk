//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the time period that the [trigger limit](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotionTriggerLimit) applies to, which is used to determine the number of times a buyer can earn points for a [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion).
class LoyaltyPromotionTriggerLimitInterval {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyPromotionTriggerLimitInterval._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALL_TIME = LoyaltyPromotionTriggerLimitInterval._(r'ALL_TIME');
  static const DAY = LoyaltyPromotionTriggerLimitInterval._(r'DAY');

  /// List of all possible values in this [enum][LoyaltyPromotionTriggerLimitInterval].
  static const values = <LoyaltyPromotionTriggerLimitInterval>[
    ALL_TIME,
    DAY,
  ];

  static LoyaltyPromotionTriggerLimitInterval? fromJson(dynamic value) => LoyaltyPromotionTriggerLimitIntervalTypeTransformer().decode(value);

  static List<LoyaltyPromotionTriggerLimitInterval> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyPromotionTriggerLimitInterval>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyPromotionTriggerLimitInterval.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyPromotionTriggerLimitInterval] to String,
/// and [decode] dynamic data back to [LoyaltyPromotionTriggerLimitInterval].
class LoyaltyPromotionTriggerLimitIntervalTypeTransformer {
  factory LoyaltyPromotionTriggerLimitIntervalTypeTransformer() => _instance ??= const LoyaltyPromotionTriggerLimitIntervalTypeTransformer._();

  const LoyaltyPromotionTriggerLimitIntervalTypeTransformer._();

  String encode(LoyaltyPromotionTriggerLimitInterval data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyPromotionTriggerLimitInterval.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyPromotionTriggerLimitInterval? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ALL_TIME': return LoyaltyPromotionTriggerLimitInterval.ALL_TIME;
        case r'DAY': return LoyaltyPromotionTriggerLimitInterval.DAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyPromotionTriggerLimitIntervalTypeTransformer] instance.
  static LoyaltyPromotionTriggerLimitIntervalTypeTransformer? _instance;
}

