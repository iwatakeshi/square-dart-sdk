//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the reason for deactivating a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard).
class GiftCardActivityDeactivateReason {
  /// Instantiate a new enum with the provided [value].
  const GiftCardActivityDeactivateReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUSPICIOUS_ACTIVITY = GiftCardActivityDeactivateReason._(r'SUSPICIOUS_ACTIVITY');
  static const UNKNOWN_REASON = GiftCardActivityDeactivateReason._(r'UNKNOWN_REASON');
  static const CHARGEBACK_DEACTIVATE = GiftCardActivityDeactivateReason._(r'CHARGEBACK_DEACTIVATE');

  /// List of all possible values in this [enum][GiftCardActivityDeactivateReason].
  static const values = <GiftCardActivityDeactivateReason>[
    SUSPICIOUS_ACTIVITY,
    UNKNOWN_REASON,
    CHARGEBACK_DEACTIVATE,
  ];

  static GiftCardActivityDeactivateReason? fromJson(dynamic value) => GiftCardActivityDeactivateReasonTypeTransformer().decode(value);

  static List<GiftCardActivityDeactivateReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityDeactivateReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityDeactivateReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardActivityDeactivateReason] to String,
/// and [decode] dynamic data back to [GiftCardActivityDeactivateReason].
class GiftCardActivityDeactivateReasonTypeTransformer {
  factory GiftCardActivityDeactivateReasonTypeTransformer() => _instance ??= const GiftCardActivityDeactivateReasonTypeTransformer._();

  const GiftCardActivityDeactivateReasonTypeTransformer._();

  String encode(GiftCardActivityDeactivateReason data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardActivityDeactivateReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardActivityDeactivateReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUSPICIOUS_ACTIVITY': return GiftCardActivityDeactivateReason.SUSPICIOUS_ACTIVITY;
        case r'UNKNOWN_REASON': return GiftCardActivityDeactivateReason.UNKNOWN_REASON;
        case r'CHARGEBACK_DEACTIVATE': return GiftCardActivityDeactivateReason.CHARGEBACK_DEACTIVATE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardActivityDeactivateReasonTypeTransformer] instance.
  static GiftCardActivityDeactivateReasonTypeTransformer? _instance;
}

