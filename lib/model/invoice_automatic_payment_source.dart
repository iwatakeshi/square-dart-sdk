//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the automatic payment method for an [invoice payment request](https://developer.squareup.com/reference/square_2023-12-13/objects/InvoicePaymentRequest).
class InvoiceAutomaticPaymentSource {
  /// Instantiate a new enum with the provided [value].
  const InvoiceAutomaticPaymentSource._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = InvoiceAutomaticPaymentSource._(r'NONE');
  static const CARD_ON_FILE = InvoiceAutomaticPaymentSource._(r'CARD_ON_FILE');
  static const BANK_ON_FILE = InvoiceAutomaticPaymentSource._(r'BANK_ON_FILE');

  /// List of all possible values in this [enum][InvoiceAutomaticPaymentSource].
  static const values = <InvoiceAutomaticPaymentSource>[
    NONE,
    CARD_ON_FILE,
    BANK_ON_FILE,
  ];

  static InvoiceAutomaticPaymentSource? fromJson(dynamic value) => InvoiceAutomaticPaymentSourceTypeTransformer().decode(value);

  static List<InvoiceAutomaticPaymentSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceAutomaticPaymentSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceAutomaticPaymentSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceAutomaticPaymentSource] to String,
/// and [decode] dynamic data back to [InvoiceAutomaticPaymentSource].
class InvoiceAutomaticPaymentSourceTypeTransformer {
  factory InvoiceAutomaticPaymentSourceTypeTransformer() => _instance ??= const InvoiceAutomaticPaymentSourceTypeTransformer._();

  const InvoiceAutomaticPaymentSourceTypeTransformer._();

  String encode(InvoiceAutomaticPaymentSource data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceAutomaticPaymentSource.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceAutomaticPaymentSource? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return InvoiceAutomaticPaymentSource.NONE;
        case r'CARD_ON_FILE': return InvoiceAutomaticPaymentSource.CARD_ON_FILE;
        case r'BANK_ON_FILE': return InvoiceAutomaticPaymentSource.BANK_ON_FILE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceAutomaticPaymentSourceTypeTransformer] instance.
  static InvoiceAutomaticPaymentSourceTypeTransformer? _instance;
}

