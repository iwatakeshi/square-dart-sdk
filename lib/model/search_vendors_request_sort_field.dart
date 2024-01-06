//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The field to sort the returned [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects by.
class SearchVendorsRequestSortField {
  /// Instantiate a new enum with the provided [value].
  const SearchVendorsRequestSortField._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NAME = SearchVendorsRequestSortField._(r'NAME');
  static const CREATED_AT = SearchVendorsRequestSortField._(r'CREATED_AT');

  /// List of all possible values in this [enum][SearchVendorsRequestSortField].
  static const values = <SearchVendorsRequestSortField>[
    NAME,
    CREATED_AT,
  ];

  static SearchVendorsRequestSortField? fromJson(dynamic value) => SearchVendorsRequestSortFieldTypeTransformer().decode(value);

  static List<SearchVendorsRequestSortField> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchVendorsRequestSortField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchVendorsRequestSortField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SearchVendorsRequestSortField] to String,
/// and [decode] dynamic data back to [SearchVendorsRequestSortField].
class SearchVendorsRequestSortFieldTypeTransformer {
  factory SearchVendorsRequestSortFieldTypeTransformer() => _instance ??= const SearchVendorsRequestSortFieldTypeTransformer._();

  const SearchVendorsRequestSortFieldTypeTransformer._();

  String encode(SearchVendorsRequestSortField data) => data.value;

  /// Decodes a [dynamic value][data] to a SearchVendorsRequestSortField.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SearchVendorsRequestSortField? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NAME': return SearchVendorsRequestSortField.NAME;
        case r'CREATED_AT': return SearchVendorsRequestSortField.CREATED_AT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SearchVendorsRequestSortFieldTypeTransformer] instance.
  static SearchVendorsRequestSortFieldTypeTransformer? _instance;
}

