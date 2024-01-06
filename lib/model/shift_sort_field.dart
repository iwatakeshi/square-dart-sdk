//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enumerates the `Shift` fields to sort on.
class ShiftSortField {
  /// Instantiate a new enum with the provided [value].
  const ShiftSortField._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const START_AT = ShiftSortField._(r'START_AT');
  static const END_AT = ShiftSortField._(r'END_AT');
  static const CREATED_AT = ShiftSortField._(r'CREATED_AT');
  static const UPDATED_AT = ShiftSortField._(r'UPDATED_AT');

  /// List of all possible values in this [enum][ShiftSortField].
  static const values = <ShiftSortField>[
    START_AT,
    END_AT,
    CREATED_AT,
    UPDATED_AT,
  ];

  static ShiftSortField? fromJson(dynamic value) => ShiftSortFieldTypeTransformer().decode(value);

  static List<ShiftSortField> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShiftSortField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShiftSortField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShiftSortField] to String,
/// and [decode] dynamic data back to [ShiftSortField].
class ShiftSortFieldTypeTransformer {
  factory ShiftSortFieldTypeTransformer() => _instance ??= const ShiftSortFieldTypeTransformer._();

  const ShiftSortFieldTypeTransformer._();

  String encode(ShiftSortField data) => data.value;

  /// Decodes a [dynamic value][data] to a ShiftSortField.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShiftSortField? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'START_AT': return ShiftSortField.START_AT;
        case r'END_AT': return ShiftSortField.END_AT;
        case r'CREATED_AT': return ShiftSortField.CREATED_AT;
        case r'UPDATED_AT': return ShiftSortField.UPDATED_AT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShiftSortFieldTypeTransformer] instance.
  static ShiftSortFieldTypeTransformer? _instance;
}

