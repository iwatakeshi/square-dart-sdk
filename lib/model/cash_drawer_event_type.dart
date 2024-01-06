//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The types of events on a CashDrawerShift. Each event type represents an employee action on the actual cash drawer represented by a CashDrawerShift.
class CashDrawerEventType {
  /// Instantiate a new enum with the provided [value].
  const CashDrawerEventType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NO_SALE = CashDrawerEventType._(r'NO_SALE');
  static const CASH_TENDER_PAYMENT = CashDrawerEventType._(r'CASH_TENDER_PAYMENT');
  static const OTHER_TENDER_PAYMENT = CashDrawerEventType._(r'OTHER_TENDER_PAYMENT');
  static const CASH_TENDER_CANCELLED_PAYMENT = CashDrawerEventType._(r'CASH_TENDER_CANCELLED_PAYMENT');
  static const OTHER_TENDER_CANCELLED_PAYMENT = CashDrawerEventType._(r'OTHER_TENDER_CANCELLED_PAYMENT');
  static const CASH_TENDER_REFUND = CashDrawerEventType._(r'CASH_TENDER_REFUND');
  static const OTHER_TENDER_REFUND = CashDrawerEventType._(r'OTHER_TENDER_REFUND');
  static const PAID_IN = CashDrawerEventType._(r'PAID_IN');
  static const PAID_OUT = CashDrawerEventType._(r'PAID_OUT');

  /// List of all possible values in this [enum][CashDrawerEventType].
  static const values = <CashDrawerEventType>[
    NO_SALE,
    CASH_TENDER_PAYMENT,
    OTHER_TENDER_PAYMENT,
    CASH_TENDER_CANCELLED_PAYMENT,
    OTHER_TENDER_CANCELLED_PAYMENT,
    CASH_TENDER_REFUND,
    OTHER_TENDER_REFUND,
    PAID_IN,
    PAID_OUT,
  ];

  static CashDrawerEventType? fromJson(dynamic value) => CashDrawerEventTypeTypeTransformer().decode(value);

  static List<CashDrawerEventType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CashDrawerEventType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CashDrawerEventType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CashDrawerEventType] to String,
/// and [decode] dynamic data back to [CashDrawerEventType].
class CashDrawerEventTypeTypeTransformer {
  factory CashDrawerEventTypeTypeTransformer() => _instance ??= const CashDrawerEventTypeTypeTransformer._();

  const CashDrawerEventTypeTypeTransformer._();

  String encode(CashDrawerEventType data) => data.value;

  /// Decodes a [dynamic value][data] to a CashDrawerEventType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CashDrawerEventType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NO_SALE': return CashDrawerEventType.NO_SALE;
        case r'CASH_TENDER_PAYMENT': return CashDrawerEventType.CASH_TENDER_PAYMENT;
        case r'OTHER_TENDER_PAYMENT': return CashDrawerEventType.OTHER_TENDER_PAYMENT;
        case r'CASH_TENDER_CANCELLED_PAYMENT': return CashDrawerEventType.CASH_TENDER_CANCELLED_PAYMENT;
        case r'OTHER_TENDER_CANCELLED_PAYMENT': return CashDrawerEventType.OTHER_TENDER_CANCELLED_PAYMENT;
        case r'CASH_TENDER_REFUND': return CashDrawerEventType.CASH_TENDER_REFUND;
        case r'OTHER_TENDER_REFUND': return CashDrawerEventType.OTHER_TENDER_REFUND;
        case r'PAID_IN': return CashDrawerEventType.PAID_IN;
        case r'PAID_OUT': return CashDrawerEventType.PAID_OUT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CashDrawerEventTypeTypeTransformer] instance.
  static CashDrawerEventTypeTypeTransformer? _instance;
}

