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
class ActivityType {
  /// Instantiate a new enum with the provided [value].
  const ActivityType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADJUSTMENT = ActivityType._(r'ADJUSTMENT');
  static const APP_FEE_REFUND = ActivityType._(r'APP_FEE_REFUND');
  static const APP_FEE_REVENUE = ActivityType._(r'APP_FEE_REVENUE');
  static const AUTOMATIC_SAVINGS = ActivityType._(r'AUTOMATIC_SAVINGS');
  static const AUTOMATIC_SAVINGS_REVERSED = ActivityType._(r'AUTOMATIC_SAVINGS_REVERSED');
  static const CHARGE = ActivityType._(r'CHARGE');
  static const DEPOSIT_FEE = ActivityType._(r'DEPOSIT_FEE');
  static const DISPUTE = ActivityType._(r'DISPUTE');
  static const ESCHEATMENT = ActivityType._(r'ESCHEATMENT');
  static const FEE = ActivityType._(r'FEE');
  static const FREE_PROCESSING = ActivityType._(r'FREE_PROCESSING');
  static const HOLD_ADJUSTMENT = ActivityType._(r'HOLD_ADJUSTMENT');
  static const INITIAL_BALANCE_CHANGE = ActivityType._(r'INITIAL_BALANCE_CHANGE');
  static const MONEY_TRANSFER = ActivityType._(r'MONEY_TRANSFER');
  static const MONEY_TRANSFER_REVERSAL = ActivityType._(r'MONEY_TRANSFER_REVERSAL');
  static const OPEN_DISPUTE = ActivityType._(r'OPEN_DISPUTE');
  static const OTHER = ActivityType._(r'OTHER');
  static const OTHER_ADJUSTMENT = ActivityType._(r'OTHER_ADJUSTMENT');
  static const PAID_SERVICE_FEE = ActivityType._(r'PAID_SERVICE_FEE');
  static const PAID_SERVICE_FEE_REFUND = ActivityType._(r'PAID_SERVICE_FEE_REFUND');
  static const REDEMPTION_CODE = ActivityType._(r'REDEMPTION_CODE');
  static const REFUND = ActivityType._(r'REFUND');
  static const RELEASE_ADJUSTMENT = ActivityType._(r'RELEASE_ADJUSTMENT');
  static const RESERVE_HOLD = ActivityType._(r'RESERVE_HOLD');
  static const RESERVE_RELEASE = ActivityType._(r'RESERVE_RELEASE');
  static const RETURNED_PAYOUT = ActivityType._(r'RETURNED_PAYOUT');
  static const SQUARE_CAPITAL_PAYMENT = ActivityType._(r'SQUARE_CAPITAL_PAYMENT');
  static const SQUARE_CAPITAL_REVERSED_PAYMENT = ActivityType._(r'SQUARE_CAPITAL_REVERSED_PAYMENT');
  static const SUBSCRIPTION_FEE = ActivityType._(r'SUBSCRIPTION_FEE');
  static const SUBSCRIPTION_FEE_PAID_REFUND = ActivityType._(r'SUBSCRIPTION_FEE_PAID_REFUND');
  static const SUBSCRIPTION_FEE_REFUND = ActivityType._(r'SUBSCRIPTION_FEE_REFUND');
  static const TAX_ON_FEE = ActivityType._(r'TAX_ON_FEE');
  static const THIRD_PARTY_FEE = ActivityType._(r'THIRD_PARTY_FEE');
  static const THIRD_PARTY_FEE_REFUND = ActivityType._(r'THIRD_PARTY_FEE_REFUND');
  static const PAYOUT = ActivityType._(r'PAYOUT');
  static const AUTOMATIC_BITCOIN_CONVERSIONS = ActivityType._(r'AUTOMATIC_BITCOIN_CONVERSIONS');
  static const AUTOMATIC_BITCOIN_CONVERSIONS_REVERSED = ActivityType._(r'AUTOMATIC_BITCOIN_CONVERSIONS_REVERSED');
  static const CREDIT_CARD_REPAYMENT = ActivityType._(r'CREDIT_CARD_REPAYMENT');
  static const CREDIT_CARD_REPAYMENT_REVERSED = ActivityType._(r'CREDIT_CARD_REPAYMENT_REVERSED');

  /// List of all possible values in this [enum][ActivityType].
  static const values = <ActivityType>[
    ADJUSTMENT,
    APP_FEE_REFUND,
    APP_FEE_REVENUE,
    AUTOMATIC_SAVINGS,
    AUTOMATIC_SAVINGS_REVERSED,
    CHARGE,
    DEPOSIT_FEE,
    DISPUTE,
    ESCHEATMENT,
    FEE,
    FREE_PROCESSING,
    HOLD_ADJUSTMENT,
    INITIAL_BALANCE_CHANGE,
    MONEY_TRANSFER,
    MONEY_TRANSFER_REVERSAL,
    OPEN_DISPUTE,
    OTHER,
    OTHER_ADJUSTMENT,
    PAID_SERVICE_FEE,
    PAID_SERVICE_FEE_REFUND,
    REDEMPTION_CODE,
    REFUND,
    RELEASE_ADJUSTMENT,
    RESERVE_HOLD,
    RESERVE_RELEASE,
    RETURNED_PAYOUT,
    SQUARE_CAPITAL_PAYMENT,
    SQUARE_CAPITAL_REVERSED_PAYMENT,
    SUBSCRIPTION_FEE,
    SUBSCRIPTION_FEE_PAID_REFUND,
    SUBSCRIPTION_FEE_REFUND,
    TAX_ON_FEE,
    THIRD_PARTY_FEE,
    THIRD_PARTY_FEE_REFUND,
    PAYOUT,
    AUTOMATIC_BITCOIN_CONVERSIONS,
    AUTOMATIC_BITCOIN_CONVERSIONS_REVERSED,
    CREDIT_CARD_REPAYMENT,
    CREDIT_CARD_REPAYMENT_REVERSED,
  ];

  static ActivityType? fromJson(dynamic value) => ActivityTypeTypeTransformer().decode(value);

  static List<ActivityType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActivityType] to String,
/// and [decode] dynamic data back to [ActivityType].
class ActivityTypeTypeTransformer {
  factory ActivityTypeTypeTransformer() => _instance ??= const ActivityTypeTypeTransformer._();

  const ActivityTypeTypeTransformer._();

  String encode(ActivityType data) => data.value;

  /// Decodes a [dynamic value][data] to a ActivityType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActivityType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADJUSTMENT': return ActivityType.ADJUSTMENT;
        case r'APP_FEE_REFUND': return ActivityType.APP_FEE_REFUND;
        case r'APP_FEE_REVENUE': return ActivityType.APP_FEE_REVENUE;
        case r'AUTOMATIC_SAVINGS': return ActivityType.AUTOMATIC_SAVINGS;
        case r'AUTOMATIC_SAVINGS_REVERSED': return ActivityType.AUTOMATIC_SAVINGS_REVERSED;
        case r'CHARGE': return ActivityType.CHARGE;
        case r'DEPOSIT_FEE': return ActivityType.DEPOSIT_FEE;
        case r'DISPUTE': return ActivityType.DISPUTE;
        case r'ESCHEATMENT': return ActivityType.ESCHEATMENT;
        case r'FEE': return ActivityType.FEE;
        case r'FREE_PROCESSING': return ActivityType.FREE_PROCESSING;
        case r'HOLD_ADJUSTMENT': return ActivityType.HOLD_ADJUSTMENT;
        case r'INITIAL_BALANCE_CHANGE': return ActivityType.INITIAL_BALANCE_CHANGE;
        case r'MONEY_TRANSFER': return ActivityType.MONEY_TRANSFER;
        case r'MONEY_TRANSFER_REVERSAL': return ActivityType.MONEY_TRANSFER_REVERSAL;
        case r'OPEN_DISPUTE': return ActivityType.OPEN_DISPUTE;
        case r'OTHER': return ActivityType.OTHER;
        case r'OTHER_ADJUSTMENT': return ActivityType.OTHER_ADJUSTMENT;
        case r'PAID_SERVICE_FEE': return ActivityType.PAID_SERVICE_FEE;
        case r'PAID_SERVICE_FEE_REFUND': return ActivityType.PAID_SERVICE_FEE_REFUND;
        case r'REDEMPTION_CODE': return ActivityType.REDEMPTION_CODE;
        case r'REFUND': return ActivityType.REFUND;
        case r'RELEASE_ADJUSTMENT': return ActivityType.RELEASE_ADJUSTMENT;
        case r'RESERVE_HOLD': return ActivityType.RESERVE_HOLD;
        case r'RESERVE_RELEASE': return ActivityType.RESERVE_RELEASE;
        case r'RETURNED_PAYOUT': return ActivityType.RETURNED_PAYOUT;
        case r'SQUARE_CAPITAL_PAYMENT': return ActivityType.SQUARE_CAPITAL_PAYMENT;
        case r'SQUARE_CAPITAL_REVERSED_PAYMENT': return ActivityType.SQUARE_CAPITAL_REVERSED_PAYMENT;
        case r'SUBSCRIPTION_FEE': return ActivityType.SUBSCRIPTION_FEE;
        case r'SUBSCRIPTION_FEE_PAID_REFUND': return ActivityType.SUBSCRIPTION_FEE_PAID_REFUND;
        case r'SUBSCRIPTION_FEE_REFUND': return ActivityType.SUBSCRIPTION_FEE_REFUND;
        case r'TAX_ON_FEE': return ActivityType.TAX_ON_FEE;
        case r'THIRD_PARTY_FEE': return ActivityType.THIRD_PARTY_FEE;
        case r'THIRD_PARTY_FEE_REFUND': return ActivityType.THIRD_PARTY_FEE_REFUND;
        case r'PAYOUT': return ActivityType.PAYOUT;
        case r'AUTOMATIC_BITCOIN_CONVERSIONS': return ActivityType.AUTOMATIC_BITCOIN_CONVERSIONS;
        case r'AUTOMATIC_BITCOIN_CONVERSIONS_REVERSED': return ActivityType.AUTOMATIC_BITCOIN_CONVERSIONS_REVERSED;
        case r'CREDIT_CARD_REPAYMENT': return ActivityType.CREDIT_CARD_REPAYMENT;
        case r'CREDIT_CARD_REPAYMENT_REVERSED': return ActivityType.CREDIT_CARD_REPAYMENT_REVERSED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActivityTypeTypeTransformer] instance.
  static ActivityTypeTypeTransformer? _instance;
}

