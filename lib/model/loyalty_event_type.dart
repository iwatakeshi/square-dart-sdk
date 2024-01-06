//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the loyalty event.
class LoyaltyEventType {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyEventType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCUMULATE_POINTS = LoyaltyEventType._(r'ACCUMULATE_POINTS');
  static const CREATE_REWARD = LoyaltyEventType._(r'CREATE_REWARD');
  static const REDEEM_REWARD = LoyaltyEventType._(r'REDEEM_REWARD');
  static const DELETE_REWARD = LoyaltyEventType._(r'DELETE_REWARD');
  static const ADJUST_POINTS = LoyaltyEventType._(r'ADJUST_POINTS');
  static const EXPIRE_POINTS = LoyaltyEventType._(r'EXPIRE_POINTS');
  static const OTHER = LoyaltyEventType._(r'OTHER');
  static const ACCUMULATE_PROMOTION_POINTS = LoyaltyEventType._(r'ACCUMULATE_PROMOTION_POINTS');

  /// List of all possible values in this [enum][LoyaltyEventType].
  static const values = <LoyaltyEventType>[
    ACCUMULATE_POINTS,
    CREATE_REWARD,
    REDEEM_REWARD,
    DELETE_REWARD,
    ADJUST_POINTS,
    EXPIRE_POINTS,
    OTHER,
    ACCUMULATE_PROMOTION_POINTS,
  ];

  static LoyaltyEventType? fromJson(dynamic value) => LoyaltyEventTypeTypeTransformer().decode(value);

  static List<LoyaltyEventType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyEventType] to String,
/// and [decode] dynamic data back to [LoyaltyEventType].
class LoyaltyEventTypeTypeTransformer {
  factory LoyaltyEventTypeTypeTransformer() => _instance ??= const LoyaltyEventTypeTypeTransformer._();

  const LoyaltyEventTypeTypeTransformer._();

  String encode(LoyaltyEventType data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyEventType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyEventType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCUMULATE_POINTS': return LoyaltyEventType.ACCUMULATE_POINTS;
        case r'CREATE_REWARD': return LoyaltyEventType.CREATE_REWARD;
        case r'REDEEM_REWARD': return LoyaltyEventType.REDEEM_REWARD;
        case r'DELETE_REWARD': return LoyaltyEventType.DELETE_REWARD;
        case r'ADJUST_POINTS': return LoyaltyEventType.ADJUST_POINTS;
        case r'EXPIRE_POINTS': return LoyaltyEventType.EXPIRE_POINTS;
        case r'OTHER': return LoyaltyEventType.OTHER;
        case r'ACCUMULATE_PROMOTION_POINTS': return LoyaltyEventType.ACCUMULATE_PROMOTION_POINTS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyEventTypeTypeTransformer] instance.
  static LoyaltyEventTypeTypeTransformer? _instance;
}

