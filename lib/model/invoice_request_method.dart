//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Specifies the action for Square to take for processing the invoice. For example,  email the invoice, charge a customer's card on file, or do nothing. DEPRECATED at version 2021-01-21. The corresponding `request_method` field is replaced by the `Invoice.delivery_method` and `InvoicePaymentRequest.automatic_payment_source` fields.
class InvoiceRequestMethod {
  /// Instantiate a new enum with the provided [value].
  const InvoiceRequestMethod._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMAIL = InvoiceRequestMethod._(r'EMAIL');
  static const CHARGE_CARD_ON_FILE = InvoiceRequestMethod._(r'CHARGE_CARD_ON_FILE');
  static const SHARE_MANUALLY = InvoiceRequestMethod._(r'SHARE_MANUALLY');
  static const CHARGE_BANK_ON_FILE = InvoiceRequestMethod._(r'CHARGE_BANK_ON_FILE');
  static const SMS = InvoiceRequestMethod._(r'SMS');
  static const SMS_CHARGE_CARD_ON_FILE = InvoiceRequestMethod._(r'SMS_CHARGE_CARD_ON_FILE');
  static const SMS_CHARGE_BANK_ON_FILE = InvoiceRequestMethod._(r'SMS_CHARGE_BANK_ON_FILE');

  /// List of all possible values in this [enum][InvoiceRequestMethod].
  static const values = <InvoiceRequestMethod>[
    EMAIL,
    CHARGE_CARD_ON_FILE,
    SHARE_MANUALLY,
    CHARGE_BANK_ON_FILE,
    SMS,
    SMS_CHARGE_CARD_ON_FILE,
    SMS_CHARGE_BANK_ON_FILE,
  ];

  static InvoiceRequestMethod? fromJson(dynamic value) => InvoiceRequestMethodTypeTransformer().decode(value);

  static List<InvoiceRequestMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceRequestMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceRequestMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceRequestMethod] to String,
/// and [decode] dynamic data back to [InvoiceRequestMethod].
class InvoiceRequestMethodTypeTransformer {
  factory InvoiceRequestMethodTypeTransformer() => _instance ??= const InvoiceRequestMethodTypeTransformer._();

  const InvoiceRequestMethodTypeTransformer._();

  String encode(InvoiceRequestMethod data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceRequestMethod.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceRequestMethod? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EMAIL': return InvoiceRequestMethod.EMAIL;
        case r'CHARGE_CARD_ON_FILE': return InvoiceRequestMethod.CHARGE_CARD_ON_FILE;
        case r'SHARE_MANUALLY': return InvoiceRequestMethod.SHARE_MANUALLY;
        case r'CHARGE_BANK_ON_FILE': return InvoiceRequestMethod.CHARGE_BANK_ON_FILE;
        case r'SMS': return InvoiceRequestMethod.SMS;
        case r'SMS_CHARGE_CARD_ON_FILE': return InvoiceRequestMethod.SMS_CHARGE_CARD_ON_FILE;
        case r'SMS_CHARGE_BANK_ON_FILE': return InvoiceRequestMethod.SMS_CHARGE_BANK_ON_FILE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceRequestMethodTypeTransformer] instance.
  static InvoiceRequestMethodTypeTransformer? _instance;
}

