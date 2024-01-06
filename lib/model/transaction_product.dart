//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the Square product used to process a transaction.
class TransactionProduct {
  /// Instantiate a new enum with the provided [value].
  const TransactionProduct._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REGISTER = TransactionProduct._(r'REGISTER');
  static const EXTERNAL_API = TransactionProduct._(r'EXTERNAL_API');
  static const BILLING = TransactionProduct._(r'BILLING');
  static const APPOINTMENTS = TransactionProduct._(r'APPOINTMENTS');
  static const INVOICES = TransactionProduct._(r'INVOICES');
  static const ONLINE_STORE = TransactionProduct._(r'ONLINE_STORE');
  static const PAYROLL = TransactionProduct._(r'PAYROLL');
  static const OTHER = TransactionProduct._(r'OTHER');

  /// List of all possible values in this [enum][TransactionProduct].
  static const values = <TransactionProduct>[
    REGISTER,
    EXTERNAL_API,
    BILLING,
    APPOINTMENTS,
    INVOICES,
    ONLINE_STORE,
    PAYROLL,
    OTHER,
  ];

  static TransactionProduct? fromJson(dynamic value) => TransactionProductTypeTransformer().decode(value);

  static List<TransactionProduct> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionProduct>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionProduct.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransactionProduct] to String,
/// and [decode] dynamic data back to [TransactionProduct].
class TransactionProductTypeTransformer {
  factory TransactionProductTypeTransformer() => _instance ??= const TransactionProductTypeTransformer._();

  const TransactionProductTypeTransformer._();

  String encode(TransactionProduct data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionProduct.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionProduct? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REGISTER': return TransactionProduct.REGISTER;
        case r'EXTERNAL_API': return TransactionProduct.EXTERNAL_API;
        case r'BILLING': return TransactionProduct.BILLING;
        case r'APPOINTMENTS': return TransactionProduct.APPOINTMENTS;
        case r'INVOICES': return TransactionProduct.INVOICES;
        case r'ONLINE_STORE': return TransactionProduct.ONLINE_STORE;
        case r'PAYROLL': return TransactionProduct.PAYROLL;
        case r'OTHER': return TransactionProduct.OTHER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransactionProductTypeTransformer] instance.
  static TransactionProductTypeTransformer? _instance;
}

