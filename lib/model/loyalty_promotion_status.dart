//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the status of a [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion).
class LoyaltyPromotionStatus {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyPromotionStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = LoyaltyPromotionStatus._(r'ACTIVE');
  static const ENDED = LoyaltyPromotionStatus._(r'ENDED');
  static const CANCELED = LoyaltyPromotionStatus._(r'CANCELED');
  static const SCHEDULED = LoyaltyPromotionStatus._(r'SCHEDULED');

  /// List of all possible values in this [enum][LoyaltyPromotionStatus].
  static const values = <LoyaltyPromotionStatus>[
    ACTIVE,
    ENDED,
    CANCELED,
    SCHEDULED,
  ];

  static LoyaltyPromotionStatus? fromJson(dynamic value) => LoyaltyPromotionStatusTypeTransformer().decode(value);

  static List<LoyaltyPromotionStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyPromotionStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyPromotionStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyPromotionStatus] to String,
/// and [decode] dynamic data back to [LoyaltyPromotionStatus].
class LoyaltyPromotionStatusTypeTransformer {
  factory LoyaltyPromotionStatusTypeTransformer() => _instance ??= const LoyaltyPromotionStatusTypeTransformer._();

  const LoyaltyPromotionStatusTypeTransformer._();

  String encode(LoyaltyPromotionStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyPromotionStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyPromotionStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return LoyaltyPromotionStatus.ACTIVE;
        case r'ENDED': return LoyaltyPromotionStatus.ENDED;
        case r'CANCELED': return LoyaltyPromotionStatus.CANCELED;
        case r'SCHEDULED': return LoyaltyPromotionStatus.SCHEDULED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyPromotionStatusTypeTransformer] instance.
  static LoyaltyPromotionStatusTypeTransformer? _instance;
}

