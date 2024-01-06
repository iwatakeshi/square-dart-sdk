//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates how Square delivers the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to the customer.
class InvoiceDeliveryMethod {
  /// Instantiate a new enum with the provided [value].
  const InvoiceDeliveryMethod._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMAIL = InvoiceDeliveryMethod._(r'EMAIL');
  static const SHARE_MANUALLY = InvoiceDeliveryMethod._(r'SHARE_MANUALLY');
  static const SMS = InvoiceDeliveryMethod._(r'SMS');

  /// List of all possible values in this [enum][InvoiceDeliveryMethod].
  static const values = <InvoiceDeliveryMethod>[
    EMAIL,
    SHARE_MANUALLY,
    SMS,
  ];

  static InvoiceDeliveryMethod? fromJson(dynamic value) => InvoiceDeliveryMethodTypeTransformer().decode(value);

  static List<InvoiceDeliveryMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceDeliveryMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceDeliveryMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceDeliveryMethod] to String,
/// and [decode] dynamic data back to [InvoiceDeliveryMethod].
class InvoiceDeliveryMethodTypeTransformer {
  factory InvoiceDeliveryMethodTypeTransformer() => _instance ??= const InvoiceDeliveryMethodTypeTransformer._();

  const InvoiceDeliveryMethodTypeTransformer._();

  String encode(InvoiceDeliveryMethod data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceDeliveryMethod.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceDeliveryMethod? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EMAIL': return InvoiceDeliveryMethod.EMAIL;
        case r'SHARE_MANUALLY': return InvoiceDeliveryMethod.SHARE_MANUALLY;
        case r'SMS': return InvoiceDeliveryMethod.SMS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceDeliveryMethodTypeTransformer] instance.
  static InvoiceDeliveryMethodTypeTransformer? _instance;
}

