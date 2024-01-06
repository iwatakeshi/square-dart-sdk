//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Unit of weight used to measure a quantity.
class MeasurementUnitWeight {
  /// Instantiate a new enum with the provided [value].
  const MeasurementUnitWeight._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IMPERIAL_WEIGHT_OUNCE = MeasurementUnitWeight._(r'IMPERIAL_WEIGHT_OUNCE');
  static const IMPERIAL_POUND = MeasurementUnitWeight._(r'IMPERIAL_POUND');
  static const IMPERIAL_STONE = MeasurementUnitWeight._(r'IMPERIAL_STONE');
  static const METRIC_MILLIGRAM = MeasurementUnitWeight._(r'METRIC_MILLIGRAM');
  static const METRIC_GRAM = MeasurementUnitWeight._(r'METRIC_GRAM');
  static const METRIC_KILOGRAM = MeasurementUnitWeight._(r'METRIC_KILOGRAM');

  /// List of all possible values in this [enum][MeasurementUnitWeight].
  static const values = <MeasurementUnitWeight>[
    IMPERIAL_WEIGHT_OUNCE,
    IMPERIAL_POUND,
    IMPERIAL_STONE,
    METRIC_MILLIGRAM,
    METRIC_GRAM,
    METRIC_KILOGRAM,
  ];

  static MeasurementUnitWeight? fromJson(dynamic value) => MeasurementUnitWeightTypeTransformer().decode(value);

  static List<MeasurementUnitWeight> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeasurementUnitWeight>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeasurementUnitWeight.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MeasurementUnitWeight] to String,
/// and [decode] dynamic data back to [MeasurementUnitWeight].
class MeasurementUnitWeightTypeTransformer {
  factory MeasurementUnitWeightTypeTransformer() => _instance ??= const MeasurementUnitWeightTypeTransformer._();

  const MeasurementUnitWeightTypeTransformer._();

  String encode(MeasurementUnitWeight data) => data.value;

  /// Decodes a [dynamic value][data] to a MeasurementUnitWeight.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MeasurementUnitWeight? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IMPERIAL_WEIGHT_OUNCE': return MeasurementUnitWeight.IMPERIAL_WEIGHT_OUNCE;
        case r'IMPERIAL_POUND': return MeasurementUnitWeight.IMPERIAL_POUND;
        case r'IMPERIAL_STONE': return MeasurementUnitWeight.IMPERIAL_STONE;
        case r'METRIC_MILLIGRAM': return MeasurementUnitWeight.METRIC_MILLIGRAM;
        case r'METRIC_GRAM': return MeasurementUnitWeight.METRIC_GRAM;
        case r'METRIC_KILOGRAM': return MeasurementUnitWeight.METRIC_KILOGRAM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MeasurementUnitWeightTypeTransformer] instance.
  static MeasurementUnitWeightTypeTransformer? _instance;
}

