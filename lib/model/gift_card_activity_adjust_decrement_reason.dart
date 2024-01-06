//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the reason for deducting money from a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard).
class GiftCardActivityAdjustDecrementReason {
  /// Instantiate a new enum with the provided [value].
  const GiftCardActivityAdjustDecrementReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUSPICIOUS_ACTIVITY = GiftCardActivityAdjustDecrementReason._(r'SUSPICIOUS_ACTIVITY');
  static const BALANCE_ACCIDENTALLY_INCREASED = GiftCardActivityAdjustDecrementReason._(r'BALANCE_ACCIDENTALLY_INCREASED');
  static const SUPPORT_ISSUE = GiftCardActivityAdjustDecrementReason._(r'SUPPORT_ISSUE');
  static const PURCHASE_WAS_REFUNDED = GiftCardActivityAdjustDecrementReason._(r'PURCHASE_WAS_REFUNDED');

  /// List of all possible values in this [enum][GiftCardActivityAdjustDecrementReason].
  static const values = <GiftCardActivityAdjustDecrementReason>[
    SUSPICIOUS_ACTIVITY,
    BALANCE_ACCIDENTALLY_INCREASED,
    SUPPORT_ISSUE,
    PURCHASE_WAS_REFUNDED,
  ];

  static GiftCardActivityAdjustDecrementReason? fromJson(dynamic value) => GiftCardActivityAdjustDecrementReasonTypeTransformer().decode(value);

  static List<GiftCardActivityAdjustDecrementReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityAdjustDecrementReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityAdjustDecrementReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardActivityAdjustDecrementReason] to String,
/// and [decode] dynamic data back to [GiftCardActivityAdjustDecrementReason].
class GiftCardActivityAdjustDecrementReasonTypeTransformer {
  factory GiftCardActivityAdjustDecrementReasonTypeTransformer() => _instance ??= const GiftCardActivityAdjustDecrementReasonTypeTransformer._();

  const GiftCardActivityAdjustDecrementReasonTypeTransformer._();

  String encode(GiftCardActivityAdjustDecrementReason data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardActivityAdjustDecrementReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardActivityAdjustDecrementReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUSPICIOUS_ACTIVITY': return GiftCardActivityAdjustDecrementReason.SUSPICIOUS_ACTIVITY;
        case r'BALANCE_ACCIDENTALLY_INCREASED': return GiftCardActivityAdjustDecrementReason.BALANCE_ACCIDENTALLY_INCREASED;
        case r'SUPPORT_ISSUE': return GiftCardActivityAdjustDecrementReason.SUPPORT_ISSUE;
        case r'PURCHASE_WAS_REFUNDED': return GiftCardActivityAdjustDecrementReason.PURCHASE_WAS_REFUNDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardActivityAdjustDecrementReasonTypeTransformer] instance.
  static GiftCardActivityAdjustDecrementReasonTypeTransformer? _instance;
}

