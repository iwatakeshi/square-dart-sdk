//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether the price of a CatalogItemVariation should be entered manually at the time of sale.
class CatalogPricingType {
  /// Instantiate a new enum with the provided [value].
  const CatalogPricingType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FIXED_PRICING = CatalogPricingType._(r'FIXED_PRICING');
  static const VARIABLE_PRICING = CatalogPricingType._(r'VARIABLE_PRICING');

  /// List of all possible values in this [enum][CatalogPricingType].
  static const values = <CatalogPricingType>[
    FIXED_PRICING,
    VARIABLE_PRICING,
  ];

  static CatalogPricingType? fromJson(dynamic value) => CatalogPricingTypeTypeTransformer().decode(value);

  static List<CatalogPricingType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogPricingType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogPricingType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogPricingType] to String,
/// and [decode] dynamic data back to [CatalogPricingType].
class CatalogPricingTypeTypeTransformer {
  factory CatalogPricingTypeTypeTransformer() => _instance ??= const CatalogPricingTypeTypeTransformer._();

  const CatalogPricingTypeTypeTransformer._();

  String encode(CatalogPricingType data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogPricingType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogPricingType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FIXED_PRICING': return CatalogPricingType.FIXED_PRICING;
        case r'VARIABLE_PRICING': return CatalogPricingType.VARIABLE_PRICING;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogPricingTypeTypeTransformer] instance.
  static CatalogPricingTypeTypeTransformer? _instance;
}

