//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enumeration of visibility-filter values used to set the ability to view custom attributes or custom attribute definitions.
class VisibilityFilter {
  /// Instantiate a new enum with the provided [value].
  const VisibilityFilter._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALL = VisibilityFilter._(r'ALL');
  static const READ = VisibilityFilter._(r'READ');
  static const READ_WRITE = VisibilityFilter._(r'READ_WRITE');

  /// List of all possible values in this [enum][VisibilityFilter].
  static const values = <VisibilityFilter>[
    ALL,
    READ,
    READ_WRITE,
  ];

  static VisibilityFilter? fromJson(dynamic value) => VisibilityFilterTypeTransformer().decode(value);

  static List<VisibilityFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VisibilityFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VisibilityFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VisibilityFilter] to String,
/// and [decode] dynamic data back to [VisibilityFilter].
class VisibilityFilterTypeTransformer {
  factory VisibilityFilterTypeTransformer() => _instance ??= const VisibilityFilterTypeTransformer._();

  const VisibilityFilterTypeTransformer._();

  String encode(VisibilityFilter data) => data.value;

  /// Decodes a [dynamic value][data] to a VisibilityFilter.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VisibilityFilter? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ALL': return VisibilityFilter.ALL;
        case r'READ': return VisibilityFilter.READ;
        case r'READ_WRITE': return VisibilityFilter.READ_WRITE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VisibilityFilterTypeTransformer] instance.
  static VisibilityFilterTypeTransformer? _instance;
}

