//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 
class CheckoutOptionsPaymentType {
  /// Instantiate a new enum with the provided [value].
  const CheckoutOptionsPaymentType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CARD_PRESENT = CheckoutOptionsPaymentType._(r'CARD_PRESENT');
  static const MANUAL_CARD_ENTRY = CheckoutOptionsPaymentType._(r'MANUAL_CARD_ENTRY');
  static const FELICA_ID = CheckoutOptionsPaymentType._(r'FELICA_ID');
  static const FELICA_QUICPAY = CheckoutOptionsPaymentType._(r'FELICA_QUICPAY');
  static const FELICA_TRANSPORTATION_GROUP = CheckoutOptionsPaymentType._(r'FELICA_TRANSPORTATION_GROUP');
  static const FELICA_ALL = CheckoutOptionsPaymentType._(r'FELICA_ALL');
  static const PAYPAY = CheckoutOptionsPaymentType._(r'PAYPAY');

  /// List of all possible values in this [enum][CheckoutOptionsPaymentType].
  static const values = <CheckoutOptionsPaymentType>[
    CARD_PRESENT,
    MANUAL_CARD_ENTRY,
    FELICA_ID,
    FELICA_QUICPAY,
    FELICA_TRANSPORTATION_GROUP,
    FELICA_ALL,
    PAYPAY,
  ];

  static CheckoutOptionsPaymentType? fromJson(dynamic value) => CheckoutOptionsPaymentTypeTypeTransformer().decode(value);

  static List<CheckoutOptionsPaymentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutOptionsPaymentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutOptionsPaymentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutOptionsPaymentType] to String,
/// and [decode] dynamic data back to [CheckoutOptionsPaymentType].
class CheckoutOptionsPaymentTypeTypeTransformer {
  factory CheckoutOptionsPaymentTypeTypeTransformer() => _instance ??= const CheckoutOptionsPaymentTypeTypeTransformer._();

  const CheckoutOptionsPaymentTypeTypeTransformer._();

  String encode(CheckoutOptionsPaymentType data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutOptionsPaymentType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutOptionsPaymentType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CARD_PRESENT': return CheckoutOptionsPaymentType.CARD_PRESENT;
        case r'MANUAL_CARD_ENTRY': return CheckoutOptionsPaymentType.MANUAL_CARD_ENTRY;
        case r'FELICA_ID': return CheckoutOptionsPaymentType.FELICA_ID;
        case r'FELICA_QUICPAY': return CheckoutOptionsPaymentType.FELICA_QUICPAY;
        case r'FELICA_TRANSPORTATION_GROUP': return CheckoutOptionsPaymentType.FELICA_TRANSPORTATION_GROUP;
        case r'FELICA_ALL': return CheckoutOptionsPaymentType.FELICA_ALL;
        case r'PAYPAY': return CheckoutOptionsPaymentType.PAYPAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutOptionsPaymentTypeTypeTransformer] instance.
  static CheckoutOptionsPaymentTypeTypeTransformer? _instance;
}

