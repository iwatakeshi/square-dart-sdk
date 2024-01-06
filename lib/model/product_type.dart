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
class ProductType {
  /// Instantiate a new enum with the provided [value].
  const ProductType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TERMINAL_API = ProductType._(r'TERMINAL_API');

  /// List of all possible values in this [enum][ProductType].
  static const values = <ProductType>[
    TERMINAL_API,
  ];

  static ProductType? fromJson(dynamic value) => ProductTypeTypeTransformer().decode(value);

  static List<ProductType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductType] to String,
/// and [decode] dynamic data back to [ProductType].
class ProductTypeTypeTransformer {
  factory ProductTypeTypeTransformer() => _instance ??= const ProductTypeTypeTransformer._();

  const ProductTypeTypeTransformer._();

  String encode(ProductType data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TERMINAL_API': return ProductType.TERMINAL_API;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeTypeTransformer] instance.
  static ProductTypeTypeTransformer? _instance;
}

