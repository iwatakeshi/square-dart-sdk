//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Defines the visibility of a custom attribute to applications other than their creating application.
class CatalogCustomAttributeDefinitionAppVisibility {
  /// Instantiate a new enum with the provided [value].
  const CatalogCustomAttributeDefinitionAppVisibility._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HIDDEN = CatalogCustomAttributeDefinitionAppVisibility._(r'APP_VISIBILITY_HIDDEN');
  static const READ_ONLY = CatalogCustomAttributeDefinitionAppVisibility._(r'APP_VISIBILITY_READ_ONLY');
  static const READ_WRITE_VALUES = CatalogCustomAttributeDefinitionAppVisibility._(r'APP_VISIBILITY_READ_WRITE_VALUES');

  /// List of all possible values in this [enum][CatalogCustomAttributeDefinitionAppVisibility].
  static const values = <CatalogCustomAttributeDefinitionAppVisibility>[
    HIDDEN,
    READ_ONLY,
    READ_WRITE_VALUES,
  ];

  static CatalogCustomAttributeDefinitionAppVisibility? fromJson(dynamic value) => CatalogCustomAttributeDefinitionAppVisibilityTypeTransformer().decode(value);

  static List<CatalogCustomAttributeDefinitionAppVisibility> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogCustomAttributeDefinitionAppVisibility>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogCustomAttributeDefinitionAppVisibility.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogCustomAttributeDefinitionAppVisibility] to String,
/// and [decode] dynamic data back to [CatalogCustomAttributeDefinitionAppVisibility].
class CatalogCustomAttributeDefinitionAppVisibilityTypeTransformer {
  factory CatalogCustomAttributeDefinitionAppVisibilityTypeTransformer() => _instance ??= const CatalogCustomAttributeDefinitionAppVisibilityTypeTransformer._();

  const CatalogCustomAttributeDefinitionAppVisibilityTypeTransformer._();

  String encode(CatalogCustomAttributeDefinitionAppVisibility data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogCustomAttributeDefinitionAppVisibility.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogCustomAttributeDefinitionAppVisibility? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'APP_VISIBILITY_HIDDEN': return CatalogCustomAttributeDefinitionAppVisibility.HIDDEN;
        case r'APP_VISIBILITY_READ_ONLY': return CatalogCustomAttributeDefinitionAppVisibility.READ_ONLY;
        case r'APP_VISIBILITY_READ_WRITE_VALUES': return CatalogCustomAttributeDefinitionAppVisibility.READ_WRITE_VALUES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogCustomAttributeDefinitionAppVisibilityTypeTransformer] instance.
  static CatalogCustomAttributeDefinitionAppVisibilityTypeTransformer? _instance;
}

