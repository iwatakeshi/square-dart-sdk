//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The status of a payment request reminder.
class InvoicePaymentReminderStatus {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentReminderStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = InvoicePaymentReminderStatus._(r'PENDING');
  static const NOT_APPLICABLE = InvoicePaymentReminderStatus._(r'NOT_APPLICABLE');
  static const SENT = InvoicePaymentReminderStatus._(r'SENT');

  /// List of all possible values in this [enum][InvoicePaymentReminderStatus].
  static const values = <InvoicePaymentReminderStatus>[
    PENDING,
    NOT_APPLICABLE,
    SENT,
  ];

  static InvoicePaymentReminderStatus? fromJson(dynamic value) => InvoicePaymentReminderStatusTypeTransformer().decode(value);

  static List<InvoicePaymentReminderStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentReminderStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentReminderStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentReminderStatus] to String,
/// and [decode] dynamic data back to [InvoicePaymentReminderStatus].
class InvoicePaymentReminderStatusTypeTransformer {
  factory InvoicePaymentReminderStatusTypeTransformer() => _instance ??= const InvoicePaymentReminderStatusTypeTransformer._();

  const InvoicePaymentReminderStatusTypeTransformer._();

  String encode(InvoicePaymentReminderStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentReminderStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentReminderStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return InvoicePaymentReminderStatus.PENDING;
        case r'NOT_APPLICABLE': return InvoicePaymentReminderStatus.NOT_APPLICABLE;
        case r'SENT': return InvoicePaymentReminderStatus.SENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentReminderStatusTypeTransformer] instance.
  static InvoicePaymentReminderStatusTypeTransformer? _instance;
}

