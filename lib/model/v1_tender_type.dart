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
class V1TenderType {
  /// Instantiate a new enum with the provided [value].
  const V1TenderType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREDIT_CARD = V1TenderType._(r'CREDIT_CARD');
  static const CASH = V1TenderType._(r'CASH');
  static const THIRD_PARTY_CARD = V1TenderType._(r'THIRD_PARTY_CARD');
  static const NO_SALE = V1TenderType._(r'NO_SALE');
  static const SQUARE_WALLET = V1TenderType._(r'SQUARE_WALLET');
  static const SQUARE_GIFT_CARD = V1TenderType._(r'SQUARE_GIFT_CARD');
  static const UNKNOWN = V1TenderType._(r'UNKNOWN');
  static const OTHER = V1TenderType._(r'OTHER');

  /// List of all possible values in this [enum][V1TenderType].
  static const values = <V1TenderType>[
    CREDIT_CARD,
    CASH,
    THIRD_PARTY_CARD,
    NO_SALE,
    SQUARE_WALLET,
    SQUARE_GIFT_CARD,
    UNKNOWN,
    OTHER,
  ];

  static V1TenderType? fromJson(dynamic value) => V1TenderTypeTypeTransformer().decode(value);

  static List<V1TenderType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1TenderType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1TenderType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1TenderType] to String,
/// and [decode] dynamic data back to [V1TenderType].
class V1TenderTypeTypeTransformer {
  factory V1TenderTypeTypeTransformer() => _instance ??= const V1TenderTypeTypeTransformer._();

  const V1TenderTypeTypeTransformer._();

  String encode(V1TenderType data) => data.value;

  /// Decodes a [dynamic value][data] to a V1TenderType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1TenderType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREDIT_CARD': return V1TenderType.CREDIT_CARD;
        case r'CASH': return V1TenderType.CASH;
        case r'THIRD_PARTY_CARD': return V1TenderType.THIRD_PARTY_CARD;
        case r'NO_SALE': return V1TenderType.NO_SALE;
        case r'SQUARE_WALLET': return V1TenderType.SQUARE_WALLET;
        case r'SQUARE_GIFT_CARD': return V1TenderType.SQUARE_GIFT_CARD;
        case r'UNKNOWN': return V1TenderType.UNKNOWN;
        case r'OTHER': return V1TenderType.OTHER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1TenderTypeTypeTransformer] instance.
  static V1TenderTypeTypeTransformer? _instance;
}

