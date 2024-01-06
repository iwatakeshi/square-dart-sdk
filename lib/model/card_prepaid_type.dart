//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates a card's prepaid type, such as `NOT_PREPAID` or `PREPAID`.
class CardPrepaidType {
  /// Instantiate a new enum with the provided [value].
  const CardPrepaidType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN_PREPAID_TYPE = CardPrepaidType._(r'UNKNOWN_PREPAID_TYPE');
  static const NOT_PREPAID = CardPrepaidType._(r'NOT_PREPAID');
  static const PREPAID = CardPrepaidType._(r'PREPAID');

  /// List of all possible values in this [enum][CardPrepaidType].
  static const values = <CardPrepaidType>[
    UNKNOWN_PREPAID_TYPE,
    NOT_PREPAID,
    PREPAID,
  ];

  static CardPrepaidType? fromJson(dynamic value) => CardPrepaidTypeTypeTransformer().decode(value);

  static List<CardPrepaidType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardPrepaidType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardPrepaidType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CardPrepaidType] to String,
/// and [decode] dynamic data back to [CardPrepaidType].
class CardPrepaidTypeTypeTransformer {
  factory CardPrepaidTypeTypeTransformer() => _instance ??= const CardPrepaidTypeTypeTransformer._();

  const CardPrepaidTypeTypeTransformer._();

  String encode(CardPrepaidType data) => data.value;

  /// Decodes a [dynamic value][data] to a CardPrepaidType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CardPrepaidType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN_PREPAID_TYPE': return CardPrepaidType.UNKNOWN_PREPAID_TYPE;
        case r'NOT_PREPAID': return CardPrepaidType.NOT_PREPAID;
        case r'PREPAID': return CardPrepaidType.PREPAID;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CardPrepaidTypeTypeTransformer] instance.
  static CardPrepaidTypeTypeTransformer? _instance;
}

