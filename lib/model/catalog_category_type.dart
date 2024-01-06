//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the type of a category.
class CatalogCategoryType {
  /// Instantiate a new enum with the provided [value].
  const CatalogCategoryType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REGULAR_CATEGORY = CatalogCategoryType._(r'REGULAR_CATEGORY');
  static const MENU_CATEGORY = CatalogCategoryType._(r'MENU_CATEGORY');
  static const KITCHEN_CATEGORY = CatalogCategoryType._(r'KITCHEN_CATEGORY');

  /// List of all possible values in this [enum][CatalogCategoryType].
  static const values = <CatalogCategoryType>[
    REGULAR_CATEGORY,
    MENU_CATEGORY,
    KITCHEN_CATEGORY,
  ];

  static CatalogCategoryType? fromJson(dynamic value) => CatalogCategoryTypeTypeTransformer().decode(value);

  static List<CatalogCategoryType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogCategoryType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogCategoryType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogCategoryType] to String,
/// and [decode] dynamic data back to [CatalogCategoryType].
class CatalogCategoryTypeTypeTransformer {
  factory CatalogCategoryTypeTypeTransformer() => _instance ??= const CatalogCategoryTypeTypeTransformer._();

  const CatalogCategoryTypeTypeTransformer._();

  String encode(CatalogCategoryType data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogCategoryType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogCategoryType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REGULAR_CATEGORY': return CatalogCategoryType.REGULAR_CATEGORY;
        case r'MENU_CATEGORY': return CatalogCategoryType.MENU_CATEGORY;
        case r'KITCHEN_CATEGORY': return CatalogCategoryType.KITCHEN_CATEGORY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogCategoryTypeTypeTransformer] instance.
  static CatalogCategoryTypeTypeTransformer? _instance;
}

