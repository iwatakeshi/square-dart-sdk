//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether a CatalogModifierList supports multiple selections.
class CatalogModifierListSelectionType {
  /// Instantiate a new enum with the provided [value].
  const CatalogModifierListSelectionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SINGLE = CatalogModifierListSelectionType._(r'SINGLE');
  static const MULTIPLE = CatalogModifierListSelectionType._(r'MULTIPLE');

  /// List of all possible values in this [enum][CatalogModifierListSelectionType].
  static const values = <CatalogModifierListSelectionType>[
    SINGLE,
    MULTIPLE,
  ];

  static CatalogModifierListSelectionType? fromJson(dynamic value) => CatalogModifierListSelectionTypeTypeTransformer().decode(value);

  static List<CatalogModifierListSelectionType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogModifierListSelectionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogModifierListSelectionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogModifierListSelectionType] to String,
/// and [decode] dynamic data back to [CatalogModifierListSelectionType].
class CatalogModifierListSelectionTypeTypeTransformer {
  factory CatalogModifierListSelectionTypeTypeTransformer() => _instance ??= const CatalogModifierListSelectionTypeTypeTransformer._();

  const CatalogModifierListSelectionTypeTypeTransformer._();

  String encode(CatalogModifierListSelectionType data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogModifierListSelectionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogModifierListSelectionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SINGLE': return CatalogModifierListSelectionType.SINGLE;
        case r'MULTIPLE': return CatalogModifierListSelectionType.MULTIPLE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogModifierListSelectionTypeTypeTransformer] instance.
  static CatalogModifierListSelectionTypeTypeTransformer? _instance;
}

