//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Payout status types
class PayoutStatus {
  /// Instantiate a new enum with the provided [value].
  const PayoutStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SENT = PayoutStatus._(r'SENT');
  static const FAILED = PayoutStatus._(r'FAILED');
  static const PAID = PayoutStatus._(r'PAID');

  /// List of all possible values in this [enum][PayoutStatus].
  static const values = <PayoutStatus>[
    SENT,
    FAILED,
    PAID,
  ];

  static PayoutStatus? fromJson(dynamic value) => PayoutStatusTypeTransformer().decode(value);

  static List<PayoutStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutStatus] to String,
/// and [decode] dynamic data back to [PayoutStatus].
class PayoutStatusTypeTransformer {
  factory PayoutStatusTypeTransformer() => _instance ??= const PayoutStatusTypeTransformer._();

  const PayoutStatusTypeTransformer._();

  String encode(PayoutStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SENT': return PayoutStatus.SENT;
        case r'FAILED': return PayoutStatus.FAILED;
        case r'PAID': return PayoutStatus.PAID;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutStatusTypeTransformer] instance.
  static PayoutStatusTypeTransformer? _instance;
}

