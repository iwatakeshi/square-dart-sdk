//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the brand for a co-branded card.
class CardCoBrand {
  /// Instantiate a new enum with the provided [value].
  const CardCoBrand._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = CardCoBrand._(r'UNKNOWN');
  static const AFTERPAY = CardCoBrand._(r'AFTERPAY');
  static const CLEARPAY = CardCoBrand._(r'CLEARPAY');

  /// List of all possible values in this [enum][CardCoBrand].
  static const values = <CardCoBrand>[
    UNKNOWN,
    AFTERPAY,
    CLEARPAY,
  ];

  static CardCoBrand? fromJson(dynamic value) => CardCoBrandTypeTransformer().decode(value);

  static List<CardCoBrand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardCoBrand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardCoBrand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CardCoBrand] to String,
/// and [decode] dynamic data back to [CardCoBrand].
class CardCoBrandTypeTransformer {
  factory CardCoBrandTypeTransformer() => _instance ??= const CardCoBrandTypeTransformer._();

  const CardCoBrandTypeTransformer._();

  String encode(CardCoBrand data) => data.value;

  /// Decodes a [dynamic value][data] to a CardCoBrand.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CardCoBrand? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return CardCoBrand.UNKNOWN;
        case r'AFTERPAY': return CardCoBrand.AFTERPAY;
        case r'CLEARPAY': return CardCoBrand.CLEARPAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CardCoBrandTypeTransformer] instance.
  static CardCoBrandTypeTransformer? _instance;
}

