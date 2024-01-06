//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of payout: “BATCH” or “SIMPLE”. BATCH payouts include a list of payout entries that can be considered settled. SIMPLE payouts do not have any payout entries associated with them and will show up as one of the payout entries in a future BATCH payout.
class PayoutType {
  /// Instantiate a new enum with the provided [value].
  const PayoutType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BATCH = PayoutType._(r'BATCH');
  static const SIMPLE = PayoutType._(r'SIMPLE');

  /// List of all possible values in this [enum][PayoutType].
  static const values = <PayoutType>[
    BATCH,
    SIMPLE,
  ];

  static PayoutType? fromJson(dynamic value) => PayoutTypeTypeTransformer().decode(value);

  static List<PayoutType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutType] to String,
/// and [decode] dynamic data back to [PayoutType].
class PayoutTypeTypeTransformer {
  factory PayoutTypeTypeTransformer() => _instance ??= const PayoutTypeTypeTransformer._();

  const PayoutTypeTypeTransformer._();

  String encode(PayoutType data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BATCH': return PayoutType.BATCH;
        case r'SIMPLE': return PayoutType.SIMPLE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutTypeTypeTransformer] instance.
  static PayoutTypeTypeTransformer? _instance;
}

