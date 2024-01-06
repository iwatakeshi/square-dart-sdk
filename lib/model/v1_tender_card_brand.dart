//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The brand of a credit card.
class V1TenderCardBrand {
  /// Instantiate a new enum with the provided [value].
  const V1TenderCardBrand._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OTHER_BRAND = V1TenderCardBrand._(r'OTHER_BRAND');
  static const VISA = V1TenderCardBrand._(r'VISA');
  static const MASTER_CARD = V1TenderCardBrand._(r'MASTER_CARD');
  static const AMERICAN_EXPRESS = V1TenderCardBrand._(r'AMERICAN_EXPRESS');
  static const DISCOVER = V1TenderCardBrand._(r'DISCOVER');
  static const DISCOVER_DINERS = V1TenderCardBrand._(r'DISCOVER_DINERS');
  static const JCB = V1TenderCardBrand._(r'JCB');
  static const CHINA_UNIONPAY = V1TenderCardBrand._(r'CHINA_UNIONPAY');
  static const SQUARE_GIFT_CARD = V1TenderCardBrand._(r'SQUARE_GIFT_CARD');

  /// List of all possible values in this [enum][V1TenderCardBrand].
  static const values = <V1TenderCardBrand>[
    OTHER_BRAND,
    VISA,
    MASTER_CARD,
    AMERICAN_EXPRESS,
    DISCOVER,
    DISCOVER_DINERS,
    JCB,
    CHINA_UNIONPAY,
    SQUARE_GIFT_CARD,
  ];

  static V1TenderCardBrand? fromJson(dynamic value) => V1TenderCardBrandTypeTransformer().decode(value);

  static List<V1TenderCardBrand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1TenderCardBrand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1TenderCardBrand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1TenderCardBrand] to String,
/// and [decode] dynamic data back to [V1TenderCardBrand].
class V1TenderCardBrandTypeTransformer {
  factory V1TenderCardBrandTypeTransformer() => _instance ??= const V1TenderCardBrandTypeTransformer._();

  const V1TenderCardBrandTypeTransformer._();

  String encode(V1TenderCardBrand data) => data.value;

  /// Decodes a [dynamic value][data] to a V1TenderCardBrand.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1TenderCardBrand? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OTHER_BRAND': return V1TenderCardBrand.OTHER_BRAND;
        case r'VISA': return V1TenderCardBrand.VISA;
        case r'MASTER_CARD': return V1TenderCardBrand.MASTER_CARD;
        case r'AMERICAN_EXPRESS': return V1TenderCardBrand.AMERICAN_EXPRESS;
        case r'DISCOVER': return V1TenderCardBrand.DISCOVER;
        case r'DISCOVER_DINERS': return V1TenderCardBrand.DISCOVER_DINERS;
        case r'JCB': return V1TenderCardBrand.JCB;
        case r'CHINA_UNIONPAY': return V1TenderCardBrand.CHINA_UNIONPAY;
        case r'SQUARE_GIFT_CARD': return V1TenderCardBrand.SQUARE_GIFT_CARD;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1TenderCardBrandTypeTransformer] instance.
  static V1TenderCardBrandTypeTransformer? _instance;
}

