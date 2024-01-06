//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the gift card type.
class GiftCardType {
  /// Instantiate a new enum with the provided [value].
  const GiftCardType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = GiftCardType._(r'PHYSICAL');
  static const DIGITAL = GiftCardType._(r'DIGITAL');

  /// List of all possible values in this [enum][GiftCardType].
  static const values = <GiftCardType>[
    PHYSICAL,
    DIGITAL,
  ];

  static GiftCardType? fromJson(dynamic value) => GiftCardTypeTypeTransformer().decode(value);

  static List<GiftCardType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardType] to String,
/// and [decode] dynamic data back to [GiftCardType].
class GiftCardTypeTypeTransformer {
  factory GiftCardTypeTypeTransformer() => _instance ??= const GiftCardTypeTypeTransformer._();

  const GiftCardTypeTypeTransformer._();

  String encode(GiftCardType data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return GiftCardType.PHYSICAL;
        case r'DIGITAL': return GiftCardType.DIGITAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardTypeTypeTransformer] instance.
  static GiftCardTypeTypeTransformer? _instance;
}

