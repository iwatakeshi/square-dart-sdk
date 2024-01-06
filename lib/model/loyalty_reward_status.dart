//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The status of the loyalty reward.
class LoyaltyRewardStatus {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyRewardStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ISSUED = LoyaltyRewardStatus._(r'ISSUED');
  static const REDEEMED = LoyaltyRewardStatus._(r'REDEEMED');
  static const DELETED = LoyaltyRewardStatus._(r'DELETED');

  /// List of all possible values in this [enum][LoyaltyRewardStatus].
  static const values = <LoyaltyRewardStatus>[
    ISSUED,
    REDEEMED,
    DELETED,
  ];

  static LoyaltyRewardStatus? fromJson(dynamic value) => LoyaltyRewardStatusTypeTransformer().decode(value);

  static List<LoyaltyRewardStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyRewardStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyRewardStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyRewardStatus] to String,
/// and [decode] dynamic data back to [LoyaltyRewardStatus].
class LoyaltyRewardStatusTypeTransformer {
  factory LoyaltyRewardStatusTypeTransformer() => _instance ??= const LoyaltyRewardStatusTypeTransformer._();

  const LoyaltyRewardStatusTypeTransformer._();

  String encode(LoyaltyRewardStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyRewardStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyRewardStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ISSUED': return LoyaltyRewardStatus.ISSUED;
        case r'REDEEMED': return LoyaltyRewardStatus.REDEEMED;
        case r'DELETED': return LoyaltyRewardStatus.DELETED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyRewardStatusTypeTransformer] instance.
  static LoyaltyRewardStatusTypeTransformer? _instance;
}

