//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the reason for clearing the balance of a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard).
class GiftCardActivityClearBalanceReason {
  /// Instantiate a new enum with the provided [value].
  const GiftCardActivityClearBalanceReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUSPICIOUS_ACTIVITY = GiftCardActivityClearBalanceReason._(r'SUSPICIOUS_ACTIVITY');
  static const REUSE_GIFTCARD = GiftCardActivityClearBalanceReason._(r'REUSE_GIFTCARD');
  static const UNKNOWN_REASON = GiftCardActivityClearBalanceReason._(r'UNKNOWN_REASON');

  /// List of all possible values in this [enum][GiftCardActivityClearBalanceReason].
  static const values = <GiftCardActivityClearBalanceReason>[
    SUSPICIOUS_ACTIVITY,
    REUSE_GIFTCARD,
    UNKNOWN_REASON,
  ];

  static GiftCardActivityClearBalanceReason? fromJson(dynamic value) => GiftCardActivityClearBalanceReasonTypeTransformer().decode(value);

  static List<GiftCardActivityClearBalanceReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityClearBalanceReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityClearBalanceReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardActivityClearBalanceReason] to String,
/// and [decode] dynamic data back to [GiftCardActivityClearBalanceReason].
class GiftCardActivityClearBalanceReasonTypeTransformer {
  factory GiftCardActivityClearBalanceReasonTypeTransformer() => _instance ??= const GiftCardActivityClearBalanceReasonTypeTransformer._();

  const GiftCardActivityClearBalanceReasonTypeTransformer._();

  String encode(GiftCardActivityClearBalanceReason data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardActivityClearBalanceReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardActivityClearBalanceReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUSPICIOUS_ACTIVITY': return GiftCardActivityClearBalanceReason.SUSPICIOUS_ACTIVITY;
        case r'REUSE_GIFTCARD': return GiftCardActivityClearBalanceReason.REUSE_GIFTCARD;
        case r'UNKNOWN_REASON': return GiftCardActivityClearBalanceReason.UNKNOWN_REASON;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardActivityClearBalanceReasonTypeTransformer] instance.
  static GiftCardActivityClearBalanceReasonTypeTransformer? _instance;
}

