//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the source that generated the gift card  account number (GAN).
class GiftCardGANSource {
  /// Instantiate a new enum with the provided [value].
  const GiftCardGANSource._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SQUARE = GiftCardGANSource._(r'SQUARE');
  static const OTHER = GiftCardGANSource._(r'OTHER');

  /// List of all possible values in this [enum][GiftCardGANSource].
  static const values = <GiftCardGANSource>[
    SQUARE,
    OTHER,
  ];

  static GiftCardGANSource? fromJson(dynamic value) => GiftCardGANSourceTypeTransformer().decode(value);

  static List<GiftCardGANSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardGANSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardGANSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardGANSource] to String,
/// and [decode] dynamic data back to [GiftCardGANSource].
class GiftCardGANSourceTypeTransformer {
  factory GiftCardGANSourceTypeTransformer() => _instance ??= const GiftCardGANSourceTypeTransformer._();

  const GiftCardGANSourceTypeTransformer._();

  String encode(GiftCardGANSource data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardGANSource.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardGANSource? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SQUARE': return GiftCardGANSource.SQUARE;
        case r'OTHER': return GiftCardGANSource.OTHER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardGANSourceTypeTransformer] instance.
  static GiftCardGANSourceTypeTransformer? _instance;
}

