//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates a card's brand, such as `VISA` or `MASTERCARD`.
class CardBrand {
  /// Instantiate a new enum with the provided [value].
  const CardBrand._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OTHER_BRAND = CardBrand._(r'OTHER_BRAND');
  static const VISA = CardBrand._(r'VISA');
  static const MASTERCARD = CardBrand._(r'MASTERCARD');
  static const AMERICAN_EXPRESS = CardBrand._(r'AMERICAN_EXPRESS');
  static const DISCOVER = CardBrand._(r'DISCOVER');
  static const DISCOVER_DINERS = CardBrand._(r'DISCOVER_DINERS');
  static const JCB = CardBrand._(r'JCB');
  static const CHINA_UNIONPAY = CardBrand._(r'CHINA_UNIONPAY');
  static const SQUARE_GIFT_CARD = CardBrand._(r'SQUARE_GIFT_CARD');
  static const SQUARE_CAPITAL_CARD = CardBrand._(r'SQUARE_CAPITAL_CARD');
  static const INTERAC = CardBrand._(r'INTERAC');
  static const EFTPOS = CardBrand._(r'EFTPOS');
  static const FELICA = CardBrand._(r'FELICA');
  static const EBT = CardBrand._(r'EBT');

  /// List of all possible values in this [enum][CardBrand].
  static const values = <CardBrand>[
    OTHER_BRAND,
    VISA,
    MASTERCARD,
    AMERICAN_EXPRESS,
    DISCOVER,
    DISCOVER_DINERS,
    JCB,
    CHINA_UNIONPAY,
    SQUARE_GIFT_CARD,
    SQUARE_CAPITAL_CARD,
    INTERAC,
    EFTPOS,
    FELICA,
    EBT,
  ];

  static CardBrand? fromJson(dynamic value) => CardBrandTypeTransformer().decode(value);

  static List<CardBrand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardBrand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardBrand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CardBrand] to String,
/// and [decode] dynamic data back to [CardBrand].
class CardBrandTypeTransformer {
  factory CardBrandTypeTransformer() => _instance ??= const CardBrandTypeTransformer._();

  const CardBrandTypeTransformer._();

  String encode(CardBrand data) => data.value;

  /// Decodes a [dynamic value][data] to a CardBrand.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CardBrand? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OTHER_BRAND': return CardBrand.OTHER_BRAND;
        case r'VISA': return CardBrand.VISA;
        case r'MASTERCARD': return CardBrand.MASTERCARD;
        case r'AMERICAN_EXPRESS': return CardBrand.AMERICAN_EXPRESS;
        case r'DISCOVER': return CardBrand.DISCOVER;
        case r'DISCOVER_DINERS': return CardBrand.DISCOVER_DINERS;
        case r'JCB': return CardBrand.JCB;
        case r'CHINA_UNIONPAY': return CardBrand.CHINA_UNIONPAY;
        case r'SQUARE_GIFT_CARD': return CardBrand.SQUARE_GIFT_CARD;
        case r'SQUARE_CAPITAL_CARD': return CardBrand.SQUARE_CAPITAL_CARD;
        case r'INTERAC': return CardBrand.INTERAC;
        case r'EFTPOS': return CardBrand.EFTPOS;
        case r'FELICA': return CardBrand.FELICA;
        case r'EBT': return CardBrand.EBT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CardBrandTypeTransformer] instance.
  static CardBrandTypeTransformer? _instance;
}

