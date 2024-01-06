//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the status of an invoice.
class InvoiceStatus {
  /// Instantiate a new enum with the provided [value].
  const InvoiceStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DRAFT = InvoiceStatus._(r'DRAFT');
  static const UNPAID = InvoiceStatus._(r'UNPAID');
  static const SCHEDULED = InvoiceStatus._(r'SCHEDULED');
  static const PARTIALLY_PAID = InvoiceStatus._(r'PARTIALLY_PAID');
  static const PAID = InvoiceStatus._(r'PAID');
  static const PARTIALLY_REFUNDED = InvoiceStatus._(r'PARTIALLY_REFUNDED');
  static const REFUNDED = InvoiceStatus._(r'REFUNDED');
  static const CANCELED = InvoiceStatus._(r'CANCELED');
  static const FAILED = InvoiceStatus._(r'FAILED');
  static const PAYMENT_PENDING = InvoiceStatus._(r'PAYMENT_PENDING');

  /// List of all possible values in this [enum][InvoiceStatus].
  static const values = <InvoiceStatus>[
    DRAFT,
    UNPAID,
    SCHEDULED,
    PARTIALLY_PAID,
    PAID,
    PARTIALLY_REFUNDED,
    REFUNDED,
    CANCELED,
    FAILED,
    PAYMENT_PENDING,
  ];

  static InvoiceStatus? fromJson(dynamic value) => InvoiceStatusTypeTransformer().decode(value);

  static List<InvoiceStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceStatus] to String,
/// and [decode] dynamic data back to [InvoiceStatus].
class InvoiceStatusTypeTransformer {
  factory InvoiceStatusTypeTransformer() => _instance ??= const InvoiceStatusTypeTransformer._();

  const InvoiceStatusTypeTransformer._();

  String encode(InvoiceStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DRAFT': return InvoiceStatus.DRAFT;
        case r'UNPAID': return InvoiceStatus.UNPAID;
        case r'SCHEDULED': return InvoiceStatus.SCHEDULED;
        case r'PARTIALLY_PAID': return InvoiceStatus.PARTIALLY_PAID;
        case r'PAID': return InvoiceStatus.PAID;
        case r'PARTIALLY_REFUNDED': return InvoiceStatus.PARTIALLY_REFUNDED;
        case r'REFUNDED': return InvoiceStatus.REFUNDED;
        case r'CANCELED': return InvoiceStatus.CANCELED;
        case r'FAILED': return InvoiceStatus.FAILED;
        case r'PAYMENT_PENDING': return InvoiceStatus.PAYMENT_PENDING;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceStatusTypeTransformer] instance.
  static InvoiceStatusTypeTransformer? _instance;
}

