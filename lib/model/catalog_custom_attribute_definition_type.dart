//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Defines the possible types for a custom attribute.
class CatalogCustomAttributeDefinitionType {
  /// Instantiate a new enum with the provided [value].
  const CatalogCustomAttributeDefinitionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STRING = CatalogCustomAttributeDefinitionType._(r'STRING');
  static const BOOLEAN = CatalogCustomAttributeDefinitionType._(r'BOOLEAN');
  static const NUMBER = CatalogCustomAttributeDefinitionType._(r'NUMBER');
  static const SELECTION = CatalogCustomAttributeDefinitionType._(r'SELECTION');

  /// List of all possible values in this [enum][CatalogCustomAttributeDefinitionType].
  static const values = <CatalogCustomAttributeDefinitionType>[
    STRING,
    BOOLEAN,
    NUMBER,
    SELECTION,
  ];

  static CatalogCustomAttributeDefinitionType? fromJson(dynamic value) => CatalogCustomAttributeDefinitionTypeTypeTransformer().decode(value);

  static List<CatalogCustomAttributeDefinitionType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogCustomAttributeDefinitionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogCustomAttributeDefinitionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogCustomAttributeDefinitionType] to String,
/// and [decode] dynamic data back to [CatalogCustomAttributeDefinitionType].
class CatalogCustomAttributeDefinitionTypeTypeTransformer {
  factory CatalogCustomAttributeDefinitionTypeTypeTransformer() => _instance ??= const CatalogCustomAttributeDefinitionTypeTypeTransformer._();

  const CatalogCustomAttributeDefinitionTypeTypeTransformer._();

  String encode(CatalogCustomAttributeDefinitionType data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogCustomAttributeDefinitionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogCustomAttributeDefinitionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STRING': return CatalogCustomAttributeDefinitionType.STRING;
        case r'BOOLEAN': return CatalogCustomAttributeDefinitionType.BOOLEAN;
        case r'NUMBER': return CatalogCustomAttributeDefinitionType.NUMBER;
        case r'SELECTION': return CatalogCustomAttributeDefinitionType.SELECTION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogCustomAttributeDefinitionTypeTypeTransformer] instance.
  static CatalogCustomAttributeDefinitionTypeTypeTransformer? _instance;
}

