//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the Square product used to generate a change.
class Product {
  /// Instantiate a new enum with the provided [value].
  const Product._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SQUARE_POS = Product._(r'SQUARE_POS');
  static const EXTERNAL_API = Product._(r'EXTERNAL_API');
  static const BILLING = Product._(r'BILLING');
  static const APPOINTMENTS = Product._(r'APPOINTMENTS');
  static const INVOICES = Product._(r'INVOICES');
  static const ONLINE_STORE = Product._(r'ONLINE_STORE');
  static const PAYROLL = Product._(r'PAYROLL');
  static const DASHBOARD = Product._(r'DASHBOARD');
  static const ITEM_LIBRARY_IMPORT = Product._(r'ITEM_LIBRARY_IMPORT');
  static const OTHER = Product._(r'OTHER');

  /// List of all possible values in this [enum][Product].
  static const values = <Product>[
    SQUARE_POS,
    EXTERNAL_API,
    BILLING,
    APPOINTMENTS,
    INVOICES,
    ONLINE_STORE,
    PAYROLL,
    DASHBOARD,
    ITEM_LIBRARY_IMPORT,
    OTHER,
  ];

  static Product? fromJson(dynamic value) => ProductTypeTransformer().decode(value);

  static List<Product> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Product>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Product] to String,
/// and [decode] dynamic data back to [Product].
class ProductTypeTransformer {
  factory ProductTypeTransformer() => _instance ??= const ProductTypeTransformer._();

  const ProductTypeTransformer._();

  String encode(Product data) => data.value;

  /// Decodes a [dynamic value][data] to a Product.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Product? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SQUARE_POS': return Product.SQUARE_POS;
        case r'EXTERNAL_API': return Product.EXTERNAL_API;
        case r'BILLING': return Product.BILLING;
        case r'APPOINTMENTS': return Product.APPOINTMENTS;
        case r'INVOICES': return Product.INVOICES;
        case r'ONLINE_STORE': return Product.ONLINE_STORE;
        case r'PAYROLL': return Product.PAYROLL;
        case r'DASHBOARD': return Product.DASHBOARD;
        case r'ITEM_LIBRARY_IMPORT': return Product.ITEM_LIBRARY_IMPORT;
        case r'OTHER': return Product.OTHER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeTransformer] instance.
  static ProductTypeTransformer? _instance;
}

