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
class V1SettlementEntryType {
  /// Instantiate a new enum with the provided [value].
  const V1SettlementEntryType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADJUSTMENT = V1SettlementEntryType._(r'ADJUSTMENT');
  static const BALANCE_CHARGE = V1SettlementEntryType._(r'BALANCE_CHARGE');
  static const CHARGE = V1SettlementEntryType._(r'CHARGE');
  static const FREE_PROCESSING = V1SettlementEntryType._(r'FREE_PROCESSING');
  static const HOLD_ADJUSTMENT = V1SettlementEntryType._(r'HOLD_ADJUSTMENT');
  static const PAID_SERVICE_FEE = V1SettlementEntryType._(r'PAID_SERVICE_FEE');
  static const PAID_SERVICE_FEE_REFUND = V1SettlementEntryType._(r'PAID_SERVICE_FEE_REFUND');
  static const REDEMPTION_CODE = V1SettlementEntryType._(r'REDEMPTION_CODE');
  static const REFUND = V1SettlementEntryType._(r'REFUND');
  static const RETURNED_PAYOUT = V1SettlementEntryType._(r'RETURNED_PAYOUT');
  static const SQUARE_CAPITAL_ADVANCE = V1SettlementEntryType._(r'SQUARE_CAPITAL_ADVANCE');
  static const SQUARE_CAPITAL_PAYMENT = V1SettlementEntryType._(r'SQUARE_CAPITAL_PAYMENT');
  static const SQUARE_CAPITAL_REVERSED_PAYMENT = V1SettlementEntryType._(r'SQUARE_CAPITAL_REVERSED_PAYMENT');
  static const SUBSCRIPTION_FEE = V1SettlementEntryType._(r'SUBSCRIPTION_FEE');
  static const SUBSCRIPTION_FEE_REFUND = V1SettlementEntryType._(r'SUBSCRIPTION_FEE_REFUND');
  static const OTHER = V1SettlementEntryType._(r'OTHER');
  static const INCENTED_PAYMENT = V1SettlementEntryType._(r'INCENTED_PAYMENT');
  static const RETURNED_ACH_ENTRY = V1SettlementEntryType._(r'RETURNED_ACH_ENTRY');
  static const rETURNEDSQUARE275 = V1SettlementEntryType._(r'RETURNED_SQUARE_275');
  static const sQUARE275 = V1SettlementEntryType._(r'SQUARE_275');
  static const SQUARE_CARD = V1SettlementEntryType._(r'SQUARE_CARD');

  /// List of all possible values in this [enum][V1SettlementEntryType].
  static const values = <V1SettlementEntryType>[
    ADJUSTMENT,
    BALANCE_CHARGE,
    CHARGE,
    FREE_PROCESSING,
    HOLD_ADJUSTMENT,
    PAID_SERVICE_FEE,
    PAID_SERVICE_FEE_REFUND,
    REDEMPTION_CODE,
    REFUND,
    RETURNED_PAYOUT,
    SQUARE_CAPITAL_ADVANCE,
    SQUARE_CAPITAL_PAYMENT,
    SQUARE_CAPITAL_REVERSED_PAYMENT,
    SUBSCRIPTION_FEE,
    SUBSCRIPTION_FEE_REFUND,
    OTHER,
    INCENTED_PAYMENT,
    RETURNED_ACH_ENTRY,
    rETURNEDSQUARE275,
    sQUARE275,
    SQUARE_CARD,
  ];

  static V1SettlementEntryType? fromJson(dynamic value) => V1SettlementEntryTypeTypeTransformer().decode(value);

  static List<V1SettlementEntryType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1SettlementEntryType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1SettlementEntryType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1SettlementEntryType] to String,
/// and [decode] dynamic data back to [V1SettlementEntryType].
class V1SettlementEntryTypeTypeTransformer {
  factory V1SettlementEntryTypeTypeTransformer() => _instance ??= const V1SettlementEntryTypeTypeTransformer._();

  const V1SettlementEntryTypeTypeTransformer._();

  String encode(V1SettlementEntryType data) => data.value;

  /// Decodes a [dynamic value][data] to a V1SettlementEntryType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1SettlementEntryType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADJUSTMENT': return V1SettlementEntryType.ADJUSTMENT;
        case r'BALANCE_CHARGE': return V1SettlementEntryType.BALANCE_CHARGE;
        case r'CHARGE': return V1SettlementEntryType.CHARGE;
        case r'FREE_PROCESSING': return V1SettlementEntryType.FREE_PROCESSING;
        case r'HOLD_ADJUSTMENT': return V1SettlementEntryType.HOLD_ADJUSTMENT;
        case r'PAID_SERVICE_FEE': return V1SettlementEntryType.PAID_SERVICE_FEE;
        case r'PAID_SERVICE_FEE_REFUND': return V1SettlementEntryType.PAID_SERVICE_FEE_REFUND;
        case r'REDEMPTION_CODE': return V1SettlementEntryType.REDEMPTION_CODE;
        case r'REFUND': return V1SettlementEntryType.REFUND;
        case r'RETURNED_PAYOUT': return V1SettlementEntryType.RETURNED_PAYOUT;
        case r'SQUARE_CAPITAL_ADVANCE': return V1SettlementEntryType.SQUARE_CAPITAL_ADVANCE;
        case r'SQUARE_CAPITAL_PAYMENT': return V1SettlementEntryType.SQUARE_CAPITAL_PAYMENT;
        case r'SQUARE_CAPITAL_REVERSED_PAYMENT': return V1SettlementEntryType.SQUARE_CAPITAL_REVERSED_PAYMENT;
        case r'SUBSCRIPTION_FEE': return V1SettlementEntryType.SUBSCRIPTION_FEE;
        case r'SUBSCRIPTION_FEE_REFUND': return V1SettlementEntryType.SUBSCRIPTION_FEE_REFUND;
        case r'OTHER': return V1SettlementEntryType.OTHER;
        case r'INCENTED_PAYMENT': return V1SettlementEntryType.INCENTED_PAYMENT;
        case r'RETURNED_ACH_ENTRY': return V1SettlementEntryType.RETURNED_ACH_ENTRY;
        case r'RETURNED_SQUARE_275': return V1SettlementEntryType.rETURNEDSQUARE275;
        case r'SQUARE_275': return V1SettlementEntryType.sQUARE275;
        case r'SQUARE_CARD': return V1SettlementEntryType.SQUARE_CARD;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1SettlementEntryTypeTypeTransformer] instance.
  static V1SettlementEntryTypeTypeTransformer? _instance;
}

