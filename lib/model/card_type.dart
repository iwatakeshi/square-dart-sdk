//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates a card's type, such as `CREDIT` or `DEBIT`.
class CardType {
  /// Instantiate a new enum with the provided [value].
  const CardType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN_CARD_TYPE = CardType._(r'UNKNOWN_CARD_TYPE');
  static const CREDIT = CardType._(r'CREDIT');
  static const DEBIT = CardType._(r'DEBIT');

  /// List of all possible values in this [enum][CardType].
  static const values = <CardType>[
    UNKNOWN_CARD_TYPE,
    CREDIT,
    DEBIT,
  ];

  static CardType? fromJson(dynamic value) => CardTypeTypeTransformer().decode(value);

  static List<CardType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CardType] to String,
/// and [decode] dynamic data back to [CardType].
class CardTypeTypeTransformer {
  factory CardTypeTypeTransformer() => _instance ??= const CardTypeTypeTransformer._();

  const CardTypeTypeTransformer._();

  String encode(CardType data) => data.value;

  /// Decodes a [dynamic value][data] to a CardType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CardType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN_CARD_TYPE': return CardType.UNKNOWN_CARD_TYPE;
        case r'CREDIT': return CardType.CREDIT;
        case r'DEBIT': return CardType.DEBIT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CardTypeTypeTransformer] instance.
  static CardTypeTypeTransformer? _instance;
}

