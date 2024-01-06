//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates which products matched by a CatalogPricingRule will be excluded if the pricing rule uses an exclude set.
class ExcludeStrategy {
  /// Instantiate a new enum with the provided [value].
  const ExcludeStrategy._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LEAST_EXPENSIVE = ExcludeStrategy._(r'LEAST_EXPENSIVE');
  static const MOST_EXPENSIVE = ExcludeStrategy._(r'MOST_EXPENSIVE');

  /// List of all possible values in this [enum][ExcludeStrategy].
  static const values = <ExcludeStrategy>[
    LEAST_EXPENSIVE,
    MOST_EXPENSIVE,
  ];

  static ExcludeStrategy? fromJson(dynamic value) => ExcludeStrategyTypeTransformer().decode(value);

  static List<ExcludeStrategy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExcludeStrategy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExcludeStrategy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExcludeStrategy] to String,
/// and [decode] dynamic data back to [ExcludeStrategy].
class ExcludeStrategyTypeTransformer {
  factory ExcludeStrategyTypeTransformer() => _instance ??= const ExcludeStrategyTypeTransformer._();

  const ExcludeStrategyTypeTransformer._();

  String encode(ExcludeStrategy data) => data.value;

  /// Decodes a [dynamic value][data] to a ExcludeStrategy.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExcludeStrategy? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LEAST_EXPENSIVE': return ExcludeStrategy.LEAST_EXPENSIVE;
        case r'MOST_EXPENSIVE': return ExcludeStrategy.MOST_EXPENSIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExcludeStrategyTypeTransformer] instance.
  static ExcludeStrategyTypeTransformer? _instance;
}

