//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// A list of products to return to external callers.
class ApplicationDetailsExternalSquareProduct {
  /// Instantiate a new enum with the provided [value].
  const ApplicationDetailsExternalSquareProduct._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const APPOINTMENTS = ApplicationDetailsExternalSquareProduct._(r'APPOINTMENTS');
  static const ECOMMERCE_API = ApplicationDetailsExternalSquareProduct._(r'ECOMMERCE_API');
  static const INVOICES = ApplicationDetailsExternalSquareProduct._(r'INVOICES');
  static const ONLINE_STORE = ApplicationDetailsExternalSquareProduct._(r'ONLINE_STORE');
  static const OTHER = ApplicationDetailsExternalSquareProduct._(r'OTHER');
  static const RESTAURANTS = ApplicationDetailsExternalSquareProduct._(r'RESTAURANTS');
  static const RETAIL = ApplicationDetailsExternalSquareProduct._(r'RETAIL');
  static const SQUARE_POS = ApplicationDetailsExternalSquareProduct._(r'SQUARE_POS');
  static const TERMINAL_API = ApplicationDetailsExternalSquareProduct._(r'TERMINAL_API');
  static const VIRTUAL_TERMINAL = ApplicationDetailsExternalSquareProduct._(r'VIRTUAL_TERMINAL');

  /// List of all possible values in this [enum][ApplicationDetailsExternalSquareProduct].
  static const values = <ApplicationDetailsExternalSquareProduct>[
    APPOINTMENTS,
    ECOMMERCE_API,
    INVOICES,
    ONLINE_STORE,
    OTHER,
    RESTAURANTS,
    RETAIL,
    SQUARE_POS,
    TERMINAL_API,
    VIRTUAL_TERMINAL,
  ];

  static ApplicationDetailsExternalSquareProduct? fromJson(dynamic value) => ApplicationDetailsExternalSquareProductTypeTransformer().decode(value);

  static List<ApplicationDetailsExternalSquareProduct> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationDetailsExternalSquareProduct>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationDetailsExternalSquareProduct.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ApplicationDetailsExternalSquareProduct] to String,
/// and [decode] dynamic data back to [ApplicationDetailsExternalSquareProduct].
class ApplicationDetailsExternalSquareProductTypeTransformer {
  factory ApplicationDetailsExternalSquareProductTypeTransformer() => _instance ??= const ApplicationDetailsExternalSquareProductTypeTransformer._();

  const ApplicationDetailsExternalSquareProductTypeTransformer._();

  String encode(ApplicationDetailsExternalSquareProduct data) => data.value;

  /// Decodes a [dynamic value][data] to a ApplicationDetailsExternalSquareProduct.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ApplicationDetailsExternalSquareProduct? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'APPOINTMENTS': return ApplicationDetailsExternalSquareProduct.APPOINTMENTS;
        case r'ECOMMERCE_API': return ApplicationDetailsExternalSquareProduct.ECOMMERCE_API;
        case r'INVOICES': return ApplicationDetailsExternalSquareProduct.INVOICES;
        case r'ONLINE_STORE': return ApplicationDetailsExternalSquareProduct.ONLINE_STORE;
        case r'OTHER': return ApplicationDetailsExternalSquareProduct.OTHER;
        case r'RESTAURANTS': return ApplicationDetailsExternalSquareProduct.RESTAURANTS;
        case r'RETAIL': return ApplicationDetailsExternalSquareProduct.RETAIL;
        case r'SQUARE_POS': return ApplicationDetailsExternalSquareProduct.SQUARE_POS;
        case r'TERMINAL_API': return ApplicationDetailsExternalSquareProduct.TERMINAL_API;
        case r'VIRTUAL_TERMINAL': return ApplicationDetailsExternalSquareProduct.VIRTUAL_TERMINAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ApplicationDetailsExternalSquareProductTypeTransformer] instance.
  static ApplicationDetailsExternalSquareProductTypeTransformer? _instance;
}

