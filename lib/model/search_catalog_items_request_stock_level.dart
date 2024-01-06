//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Defines supported stock levels of the item inventory.
class SearchCatalogItemsRequestStockLevel {
  /// Instantiate a new enum with the provided [value].
  const SearchCatalogItemsRequestStockLevel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OUT = SearchCatalogItemsRequestStockLevel._(r'OUT');
  static const LOW = SearchCatalogItemsRequestStockLevel._(r'LOW');

  /// List of all possible values in this [enum][SearchCatalogItemsRequestStockLevel].
  static const values = <SearchCatalogItemsRequestStockLevel>[
    OUT,
    LOW,
  ];

  static SearchCatalogItemsRequestStockLevel? fromJson(dynamic value) => SearchCatalogItemsRequestStockLevelTypeTransformer().decode(value);

  static List<SearchCatalogItemsRequestStockLevel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchCatalogItemsRequestStockLevel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchCatalogItemsRequestStockLevel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SearchCatalogItemsRequestStockLevel] to String,
/// and [decode] dynamic data back to [SearchCatalogItemsRequestStockLevel].
class SearchCatalogItemsRequestStockLevelTypeTransformer {
  factory SearchCatalogItemsRequestStockLevelTypeTransformer() => _instance ??= const SearchCatalogItemsRequestStockLevelTypeTransformer._();

  const SearchCatalogItemsRequestStockLevelTypeTransformer._();

  String encode(SearchCatalogItemsRequestStockLevel data) => data.value;

  /// Decodes a [dynamic value][data] to a SearchCatalogItemsRequestStockLevel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SearchCatalogItemsRequestStockLevel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OUT': return SearchCatalogItemsRequestStockLevel.OUT;
        case r'LOW': return SearchCatalogItemsRequestStockLevel.LOW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SearchCatalogItemsRequestStockLevelTypeTransformer] instance.
  static SearchCatalogItemsRequestStockLevelTypeTransformer? _instance;
}

