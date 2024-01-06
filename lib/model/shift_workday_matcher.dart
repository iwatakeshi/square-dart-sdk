//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Defines the logic used to apply a workday filter.
class ShiftWorkdayMatcher {
  /// Instantiate a new enum with the provided [value].
  const ShiftWorkdayMatcher._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const START_AT = ShiftWorkdayMatcher._(r'START_AT');
  static const END_AT = ShiftWorkdayMatcher._(r'END_AT');
  static const INTERSECTION = ShiftWorkdayMatcher._(r'INTERSECTION');

  /// List of all possible values in this [enum][ShiftWorkdayMatcher].
  static const values = <ShiftWorkdayMatcher>[
    START_AT,
    END_AT,
    INTERSECTION,
  ];

  static ShiftWorkdayMatcher? fromJson(dynamic value) => ShiftWorkdayMatcherTypeTransformer().decode(value);

  static List<ShiftWorkdayMatcher> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShiftWorkdayMatcher>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShiftWorkdayMatcher.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShiftWorkdayMatcher] to String,
/// and [decode] dynamic data back to [ShiftWorkdayMatcher].
class ShiftWorkdayMatcherTypeTransformer {
  factory ShiftWorkdayMatcherTypeTransformer() => _instance ??= const ShiftWorkdayMatcherTypeTransformer._();

  const ShiftWorkdayMatcherTypeTransformer._();

  String encode(ShiftWorkdayMatcher data) => data.value;

  /// Decodes a [dynamic value][data] to a ShiftWorkdayMatcher.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShiftWorkdayMatcher? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'START_AT': return ShiftWorkdayMatcher.START_AT;
        case r'END_AT': return ShiftWorkdayMatcher.END_AT;
        case r'INTERSECTION': return ShiftWorkdayMatcher.INTERSECTION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShiftWorkdayMatcherTypeTransformer] instance.
  static ShiftWorkdayMatcherTypeTransformer? _instance;
}

