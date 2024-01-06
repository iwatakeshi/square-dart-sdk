//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The level of permission that a seller or other applications requires to view this custom attribute definition. The `Visibility` field controls who can read and write the custom attribute values and custom attribute definition.
class CustomAttributeDefinitionVisibility {
  /// Instantiate a new enum with the provided [value].
  const CustomAttributeDefinitionVisibility._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HIDDEN = CustomAttributeDefinitionVisibility._(r'VISIBILITY_HIDDEN');
  static const READ_ONLY = CustomAttributeDefinitionVisibility._(r'VISIBILITY_READ_ONLY');
  static const READ_WRITE_VALUES = CustomAttributeDefinitionVisibility._(r'VISIBILITY_READ_WRITE_VALUES');

  /// List of all possible values in this [enum][CustomAttributeDefinitionVisibility].
  static const values = <CustomAttributeDefinitionVisibility>[
    HIDDEN,
    READ_ONLY,
    READ_WRITE_VALUES,
  ];

  static CustomAttributeDefinitionVisibility? fromJson(dynamic value) => CustomAttributeDefinitionVisibilityTypeTransformer().decode(value);

  static List<CustomAttributeDefinitionVisibility> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttributeDefinitionVisibility>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttributeDefinitionVisibility.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomAttributeDefinitionVisibility] to String,
/// and [decode] dynamic data back to [CustomAttributeDefinitionVisibility].
class CustomAttributeDefinitionVisibilityTypeTransformer {
  factory CustomAttributeDefinitionVisibilityTypeTransformer() => _instance ??= const CustomAttributeDefinitionVisibilityTypeTransformer._();

  const CustomAttributeDefinitionVisibilityTypeTransformer._();

  String encode(CustomAttributeDefinitionVisibility data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomAttributeDefinitionVisibility.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomAttributeDefinitionVisibility? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VISIBILITY_HIDDEN': return CustomAttributeDefinitionVisibility.HIDDEN;
        case r'VISIBILITY_READ_ONLY': return CustomAttributeDefinitionVisibility.READ_ONLY;
        case r'VISIBILITY_READ_WRITE_VALUES': return CustomAttributeDefinitionVisibility.READ_WRITE_VALUES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomAttributeDefinitionVisibilityTypeTransformer] instance.
  static CustomAttributeDefinitionVisibilityTypeTransformer? _instance;
}

