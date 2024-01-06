//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Represents the type of payout fee that can incur as part of a payout.
class PayoutFeeType {
  /// Instantiate a new enum with the provided [value].
  const PayoutFeeType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TRANSFER_FEE = PayoutFeeType._(r'TRANSFER_FEE');
  static const TAX_ON_TRANSFER_FEE = PayoutFeeType._(r'TAX_ON_TRANSFER_FEE');

  /// List of all possible values in this [enum][PayoutFeeType].
  static const values = <PayoutFeeType>[
    TRANSFER_FEE,
    TAX_ON_TRANSFER_FEE,
  ];

  static PayoutFeeType? fromJson(dynamic value) => PayoutFeeTypeTypeTransformer().decode(value);

  static List<PayoutFeeType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutFeeType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutFeeType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutFeeType] to String,
/// and [decode] dynamic data back to [PayoutFeeType].
class PayoutFeeTypeTypeTransformer {
  factory PayoutFeeTypeTypeTransformer() => _instance ??= const PayoutFeeTypeTypeTransformer._();

  const PayoutFeeTypeTypeTransformer._();

  String encode(PayoutFeeType data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutFeeType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutFeeType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRANSFER_FEE': return PayoutFeeType.TRANSFER_FEE;
        case r'TAX_ON_TRANSFER_FEE': return PayoutFeeType.TAX_ON_TRANSFER_FEE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutFeeTypeTypeTransformer] instance.
  static PayoutFeeTypeTypeTransformer? _instance;
}

