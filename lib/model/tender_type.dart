//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates a tender's type.
class TenderType {
  /// Instantiate a new enum with the provided [value].
  const TenderType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CARD = TenderType._(r'CARD');
  static const CASH = TenderType._(r'CASH');
  static const THIRD_PARTY_CARD = TenderType._(r'THIRD_PARTY_CARD');
  static const SQUARE_GIFT_CARD = TenderType._(r'SQUARE_GIFT_CARD');
  static const NO_SALE = TenderType._(r'NO_SALE');
  static const BANK_ACCOUNT = TenderType._(r'BANK_ACCOUNT');
  static const WALLET = TenderType._(r'WALLET');
  static const BUY_NOW_PAY_LATER = TenderType._(r'BUY_NOW_PAY_LATER');
  static const SQUARE_ACCOUNT = TenderType._(r'SQUARE_ACCOUNT');
  static const OTHER = TenderType._(r'OTHER');

  /// List of all possible values in this [enum][TenderType].
  static const values = <TenderType>[
    CARD,
    CASH,
    THIRD_PARTY_CARD,
    SQUARE_GIFT_CARD,
    NO_SALE,
    BANK_ACCOUNT,
    WALLET,
    BUY_NOW_PAY_LATER,
    SQUARE_ACCOUNT,
    OTHER,
  ];

  static TenderType? fromJson(dynamic value) => TenderTypeTypeTransformer().decode(value);

  static List<TenderType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenderType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenderType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TenderType] to String,
/// and [decode] dynamic data back to [TenderType].
class TenderTypeTypeTransformer {
  factory TenderTypeTypeTransformer() => _instance ??= const TenderTypeTypeTransformer._();

  const TenderTypeTypeTransformer._();

  String encode(TenderType data) => data.value;

  /// Decodes a [dynamic value][data] to a TenderType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TenderType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CARD': return TenderType.CARD;
        case r'CASH': return TenderType.CASH;
        case r'THIRD_PARTY_CARD': return TenderType.THIRD_PARTY_CARD;
        case r'SQUARE_GIFT_CARD': return TenderType.SQUARE_GIFT_CARD;
        case r'NO_SALE': return TenderType.NO_SALE;
        case r'BANK_ACCOUNT': return TenderType.BANK_ACCOUNT;
        case r'WALLET': return TenderType.WALLET;
        case r'BUY_NOW_PAY_LATER': return TenderType.BUY_NOW_PAY_LATER;
        case r'SQUARE_ACCOUNT': return TenderType.SQUARE_ACCOUNT;
        case r'OTHER': return TenderType.OTHER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TenderTypeTypeTransformer] instance.
  static TenderTypeTypeTransformer? _instance;
}

