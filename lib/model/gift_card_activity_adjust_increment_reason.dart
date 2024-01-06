//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the reason for adding money to a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard).
class GiftCardActivityAdjustIncrementReason {
  /// Instantiate a new enum with the provided [value].
  const GiftCardActivityAdjustIncrementReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const COMPLIMENTARY = GiftCardActivityAdjustIncrementReason._(r'COMPLIMENTARY');
  static const SUPPORT_ISSUE = GiftCardActivityAdjustIncrementReason._(r'SUPPORT_ISSUE');
  static const TRANSACTION_VOIDED = GiftCardActivityAdjustIncrementReason._(r'TRANSACTION_VOIDED');

  /// List of all possible values in this [enum][GiftCardActivityAdjustIncrementReason].
  static const values = <GiftCardActivityAdjustIncrementReason>[
    COMPLIMENTARY,
    SUPPORT_ISSUE,
    TRANSACTION_VOIDED,
  ];

  static GiftCardActivityAdjustIncrementReason? fromJson(dynamic value) => GiftCardActivityAdjustIncrementReasonTypeTransformer().decode(value);

  static List<GiftCardActivityAdjustIncrementReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityAdjustIncrementReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityAdjustIncrementReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardActivityAdjustIncrementReason] to String,
/// and [decode] dynamic data back to [GiftCardActivityAdjustIncrementReason].
class GiftCardActivityAdjustIncrementReasonTypeTransformer {
  factory GiftCardActivityAdjustIncrementReasonTypeTransformer() => _instance ??= const GiftCardActivityAdjustIncrementReasonTypeTransformer._();

  const GiftCardActivityAdjustIncrementReasonTypeTransformer._();

  String encode(GiftCardActivityAdjustIncrementReason data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardActivityAdjustIncrementReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardActivityAdjustIncrementReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'COMPLIMENTARY': return GiftCardActivityAdjustIncrementReason.COMPLIMENTARY;
        case r'SUPPORT_ISSUE': return GiftCardActivityAdjustIncrementReason.SUPPORT_ISSUE;
        case r'TRANSACTION_VOIDED': return GiftCardActivityAdjustIncrementReason.TRANSACTION_VOIDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardActivityAdjustIncrementReasonTypeTransformer] instance.
  static GiftCardActivityAdjustIncrementReasonTypeTransformer? _instance;
}

