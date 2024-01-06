//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether customers should be included in, or excluded from, the result set when they match the filtering criteria.
class CustomerInclusionExclusion {
  /// Instantiate a new enum with the provided [value].
  const CustomerInclusionExclusion._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INCLUDE = CustomerInclusionExclusion._(r'INCLUDE');
  static const EXCLUDE = CustomerInclusionExclusion._(r'EXCLUDE');

  /// List of all possible values in this [enum][CustomerInclusionExclusion].
  static const values = <CustomerInclusionExclusion>[
    INCLUDE,
    EXCLUDE,
  ];

  static CustomerInclusionExclusion? fromJson(dynamic value) => CustomerInclusionExclusionTypeTransformer().decode(value);

  static List<CustomerInclusionExclusion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerInclusionExclusion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerInclusionExclusion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerInclusionExclusion] to String,
/// and [decode] dynamic data back to [CustomerInclusionExclusion].
class CustomerInclusionExclusionTypeTransformer {
  factory CustomerInclusionExclusionTypeTransformer() => _instance ??= const CustomerInclusionExclusionTypeTransformer._();

  const CustomerInclusionExclusionTypeTransformer._();

  String encode(CustomerInclusionExclusion data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerInclusionExclusion.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerInclusionExclusion? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INCLUDE': return CustomerInclusionExclusion.INCLUDE;
        case r'EXCLUDE': return CustomerInclusionExclusion.EXCLUDE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerInclusionExclusionTypeTransformer] instance.
  static CustomerInclusionExclusionTypeTransformer? _instance;
}

