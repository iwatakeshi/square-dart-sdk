//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Defines the visibility of a custom attribute to sellers in Square client applications, Square APIs or in Square UIs (including Square Point of Sale applications and Square Dashboard).
class CatalogCustomAttributeDefinitionSellerVisibility {
  /// Instantiate a new enum with the provided [value].
  const CatalogCustomAttributeDefinitionSellerVisibility._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HIDDEN = CatalogCustomAttributeDefinitionSellerVisibility._(r'SELLER_VISIBILITY_HIDDEN');
  static const READ_WRITE_VALUES = CatalogCustomAttributeDefinitionSellerVisibility._(r'SELLER_VISIBILITY_READ_WRITE_VALUES');

  /// List of all possible values in this [enum][CatalogCustomAttributeDefinitionSellerVisibility].
  static const values = <CatalogCustomAttributeDefinitionSellerVisibility>[
    HIDDEN,
    READ_WRITE_VALUES,
  ];

  static CatalogCustomAttributeDefinitionSellerVisibility? fromJson(dynamic value) => CatalogCustomAttributeDefinitionSellerVisibilityTypeTransformer().decode(value);

  static List<CatalogCustomAttributeDefinitionSellerVisibility> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogCustomAttributeDefinitionSellerVisibility>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogCustomAttributeDefinitionSellerVisibility.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogCustomAttributeDefinitionSellerVisibility] to String,
/// and [decode] dynamic data back to [CatalogCustomAttributeDefinitionSellerVisibility].
class CatalogCustomAttributeDefinitionSellerVisibilityTypeTransformer {
  factory CatalogCustomAttributeDefinitionSellerVisibilityTypeTransformer() => _instance ??= const CatalogCustomAttributeDefinitionSellerVisibilityTypeTransformer._();

  const CatalogCustomAttributeDefinitionSellerVisibilityTypeTransformer._();

  String encode(CatalogCustomAttributeDefinitionSellerVisibility data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogCustomAttributeDefinitionSellerVisibility.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogCustomAttributeDefinitionSellerVisibility? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SELLER_VISIBILITY_HIDDEN': return CatalogCustomAttributeDefinitionSellerVisibility.HIDDEN;
        case r'SELLER_VISIBILITY_READ_WRITE_VALUES': return CatalogCustomAttributeDefinitionSellerVisibility.READ_WRITE_VALUES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogCustomAttributeDefinitionSellerVisibilityTypeTransformer] instance.
  static CatalogCustomAttributeDefinitionSellerVisibilityTypeTransformer? _instance;
}

