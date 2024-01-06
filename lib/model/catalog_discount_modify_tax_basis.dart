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
class CatalogDiscountModifyTaxBasis {
  /// Instantiate a new enum with the provided [value].
  const CatalogDiscountModifyTaxBasis._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MODIFY_TAX_BASIS = CatalogDiscountModifyTaxBasis._(r'MODIFY_TAX_BASIS');
  static const DO_NOT_MODIFY_TAX_BASIS = CatalogDiscountModifyTaxBasis._(r'DO_NOT_MODIFY_TAX_BASIS');

  /// List of all possible values in this [enum][CatalogDiscountModifyTaxBasis].
  static const values = <CatalogDiscountModifyTaxBasis>[
    MODIFY_TAX_BASIS,
    DO_NOT_MODIFY_TAX_BASIS,
  ];

  static CatalogDiscountModifyTaxBasis? fromJson(dynamic value) => CatalogDiscountModifyTaxBasisTypeTransformer().decode(value);

  static List<CatalogDiscountModifyTaxBasis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogDiscountModifyTaxBasis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogDiscountModifyTaxBasis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogDiscountModifyTaxBasis] to String,
/// and [decode] dynamic data back to [CatalogDiscountModifyTaxBasis].
class CatalogDiscountModifyTaxBasisTypeTransformer {
  factory CatalogDiscountModifyTaxBasisTypeTransformer() => _instance ??= const CatalogDiscountModifyTaxBasisTypeTransformer._();

  const CatalogDiscountModifyTaxBasisTypeTransformer._();

  String encode(CatalogDiscountModifyTaxBasis data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogDiscountModifyTaxBasis.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogDiscountModifyTaxBasis? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MODIFY_TAX_BASIS': return CatalogDiscountModifyTaxBasis.MODIFY_TAX_BASIS;
        case r'DO_NOT_MODIFY_TAX_BASIS': return CatalogDiscountModifyTaxBasis.DO_NOT_MODIFY_TAX_BASIS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogDiscountModifyTaxBasisTypeTransformer] instance.
  static CatalogDiscountModifyTaxBasisTypeTransformer? _instance;
}

