//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Specifies which timestamp to use to sort `SearchOrder` results.
class SearchOrdersSortField {
  /// Instantiate a new enum with the provided [value].
  const SearchOrdersSortField._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED_AT = SearchOrdersSortField._(r'CREATED_AT');
  static const UPDATED_AT = SearchOrdersSortField._(r'UPDATED_AT');
  static const CLOSED_AT = SearchOrdersSortField._(r'CLOSED_AT');

  /// List of all possible values in this [enum][SearchOrdersSortField].
  static const values = <SearchOrdersSortField>[
    CREATED_AT,
    UPDATED_AT,
    CLOSED_AT,
  ];

  static SearchOrdersSortField? fromJson(dynamic value) => SearchOrdersSortFieldTypeTransformer().decode(value);

  static List<SearchOrdersSortField> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchOrdersSortField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchOrdersSortField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SearchOrdersSortField] to String,
/// and [decode] dynamic data back to [SearchOrdersSortField].
class SearchOrdersSortFieldTypeTransformer {
  factory SearchOrdersSortFieldTypeTransformer() => _instance ??= const SearchOrdersSortFieldTypeTransformer._();

  const SearchOrdersSortFieldTypeTransformer._();

  String encode(SearchOrdersSortField data) => data.value;

  /// Decodes a [dynamic value][data] to a SearchOrdersSortField.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SearchOrdersSortField? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED_AT': return SearchOrdersSortField.CREATED_AT;
        case r'UPDATED_AT': return SearchOrdersSortField.UPDATED_AT;
        case r'CLOSED_AT': return SearchOrdersSortField.CLOSED_AT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SearchOrdersSortFieldTypeTransformer] instance.
  static SearchOrdersSortFieldTypeTransformer? _instance;
}

