//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the reason for unblocking a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard).
class GiftCardActivityUnblockReason {
  /// Instantiate a new enum with the provided [value].
  const GiftCardActivityUnblockReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CHARGEBACK_UNBLOCK = GiftCardActivityUnblockReason._(r'CHARGEBACK_UNBLOCK');

  /// List of all possible values in this [enum][GiftCardActivityUnblockReason].
  static const values = <GiftCardActivityUnblockReason>[
    CHARGEBACK_UNBLOCK,
  ];

  static GiftCardActivityUnblockReason? fromJson(dynamic value) => GiftCardActivityUnblockReasonTypeTransformer().decode(value);

  static List<GiftCardActivityUnblockReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityUnblockReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityUnblockReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardActivityUnblockReason] to String,
/// and [decode] dynamic data back to [GiftCardActivityUnblockReason].
class GiftCardActivityUnblockReasonTypeTransformer {
  factory GiftCardActivityUnblockReasonTypeTransformer() => _instance ??= const GiftCardActivityUnblockReasonTypeTransformer._();

  const GiftCardActivityUnblockReasonTypeTransformer._();

  String encode(GiftCardActivityUnblockReason data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardActivityUnblockReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardActivityUnblockReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CHARGEBACK_UNBLOCK': return GiftCardActivityUnblockReason.CHARGEBACK_UNBLOCK;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardActivityUnblockReasonTypeTransformer] instance.
  static GiftCardActivityUnblockReasonTypeTransformer? _instance;
}

