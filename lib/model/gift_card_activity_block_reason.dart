//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the reason for blocking a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard).
class GiftCardActivityBlockReason {
  /// Instantiate a new enum with the provided [value].
  const GiftCardActivityBlockReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CHARGEBACK_BLOCK = GiftCardActivityBlockReason._(r'CHARGEBACK_BLOCK');

  /// List of all possible values in this [enum][GiftCardActivityBlockReason].
  static const values = <GiftCardActivityBlockReason>[
    CHARGEBACK_BLOCK,
  ];

  static GiftCardActivityBlockReason? fromJson(dynamic value) => GiftCardActivityBlockReasonTypeTransformer().decode(value);

  static List<GiftCardActivityBlockReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityBlockReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityBlockReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardActivityBlockReason] to String,
/// and [decode] dynamic data back to [GiftCardActivityBlockReason].
class GiftCardActivityBlockReasonTypeTransformer {
  factory GiftCardActivityBlockReasonTypeTransformer() => _instance ??= const GiftCardActivityBlockReasonTypeTransformer._();

  const GiftCardActivityBlockReasonTypeTransformer._();

  String encode(GiftCardActivityBlockReason data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardActivityBlockReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardActivityBlockReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CHARGEBACK_BLOCK': return GiftCardActivityBlockReason.CHARGEBACK_BLOCK;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardActivityBlockReasonTypeTransformer] instance.
  static GiftCardActivityBlockReasonTypeTransformer? _instance;
}

