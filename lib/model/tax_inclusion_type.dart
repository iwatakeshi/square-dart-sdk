//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Whether to the tax amount should be additional to or included in the CatalogItem price.
class TaxInclusionType {
  /// Instantiate a new enum with the provided [value].
  const TaxInclusionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADDITIVE = TaxInclusionType._(r'ADDITIVE');
  static const INCLUSIVE = TaxInclusionType._(r'INCLUSIVE');

  /// List of all possible values in this [enum][TaxInclusionType].
  static const values = <TaxInclusionType>[
    ADDITIVE,
    INCLUSIVE,
  ];

  static TaxInclusionType? fromJson(dynamic value) => TaxInclusionTypeTypeTransformer().decode(value);

  static List<TaxInclusionType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxInclusionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxInclusionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxInclusionType] to String,
/// and [decode] dynamic data back to [TaxInclusionType].
class TaxInclusionTypeTypeTransformer {
  factory TaxInclusionTypeTypeTransformer() => _instance ??= const TaxInclusionTypeTypeTransformer._();

  const TaxInclusionTypeTypeTransformer._();

  String encode(TaxInclusionType data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxInclusionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxInclusionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADDITIVE': return TaxInclusionType.ADDITIVE;
        case r'INCLUSIVE': return TaxInclusionType.INCLUSIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxInclusionTypeTypeTransformer] instance.
  static TaxInclusionTypeTypeTransformer? _instance;
}

