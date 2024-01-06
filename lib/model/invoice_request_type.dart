//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the type of the payment request. For more information, see  [Configuring payment requests](https://developer.squareup.com/docs/invoices-api/create-publish-invoices#payment-requests).
class InvoiceRequestType {
  /// Instantiate a new enum with the provided [value].
  const InvoiceRequestType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BALANCE = InvoiceRequestType._(r'BALANCE');
  static const DEPOSIT = InvoiceRequestType._(r'DEPOSIT');
  static const INSTALLMENT = InvoiceRequestType._(r'INSTALLMENT');

  /// List of all possible values in this [enum][InvoiceRequestType].
  static const values = <InvoiceRequestType>[
    BALANCE,
    DEPOSIT,
    INSTALLMENT,
  ];

  static InvoiceRequestType? fromJson(dynamic value) => InvoiceRequestTypeTypeTransformer().decode(value);

  static List<InvoiceRequestType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceRequestType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceRequestType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceRequestType] to String,
/// and [decode] dynamic data back to [InvoiceRequestType].
class InvoiceRequestTypeTypeTransformer {
  factory InvoiceRequestTypeTypeTransformer() => _instance ??= const InvoiceRequestTypeTypeTransformer._();

  const InvoiceRequestTypeTypeTransformer._();

  String encode(InvoiceRequestType data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceRequestType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceRequestType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BALANCE': return InvoiceRequestType.BALANCE;
        case r'DEPOSIT': return InvoiceRequestType.DEPOSIT;
        case r'INSTALLMENT': return InvoiceRequestType.INSTALLMENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceRequestTypeTypeTransformer] instance.
  static InvoiceRequestTypeTypeTransformer? _instance;
}

