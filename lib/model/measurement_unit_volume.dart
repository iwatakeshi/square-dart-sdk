//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The unit of volume used to measure a quantity.
class MeasurementUnitVolume {
  /// Instantiate a new enum with the provided [value].
  const MeasurementUnitVolume._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GENERIC_FLUID_OUNCE = MeasurementUnitVolume._(r'GENERIC_FLUID_OUNCE');
  static const GENERIC_SHOT = MeasurementUnitVolume._(r'GENERIC_SHOT');
  static const GENERIC_CUP = MeasurementUnitVolume._(r'GENERIC_CUP');
  static const GENERIC_PINT = MeasurementUnitVolume._(r'GENERIC_PINT');
  static const GENERIC_QUART = MeasurementUnitVolume._(r'GENERIC_QUART');
  static const GENERIC_GALLON = MeasurementUnitVolume._(r'GENERIC_GALLON');
  static const IMPERIAL_CUBIC_INCH = MeasurementUnitVolume._(r'IMPERIAL_CUBIC_INCH');
  static const IMPERIAL_CUBIC_FOOT = MeasurementUnitVolume._(r'IMPERIAL_CUBIC_FOOT');
  static const IMPERIAL_CUBIC_YARD = MeasurementUnitVolume._(r'IMPERIAL_CUBIC_YARD');
  static const METRIC_MILLILITER = MeasurementUnitVolume._(r'METRIC_MILLILITER');
  static const METRIC_LITER = MeasurementUnitVolume._(r'METRIC_LITER');

  /// List of all possible values in this [enum][MeasurementUnitVolume].
  static const values = <MeasurementUnitVolume>[
    GENERIC_FLUID_OUNCE,
    GENERIC_SHOT,
    GENERIC_CUP,
    GENERIC_PINT,
    GENERIC_QUART,
    GENERIC_GALLON,
    IMPERIAL_CUBIC_INCH,
    IMPERIAL_CUBIC_FOOT,
    IMPERIAL_CUBIC_YARD,
    METRIC_MILLILITER,
    METRIC_LITER,
  ];

  static MeasurementUnitVolume? fromJson(dynamic value) => MeasurementUnitVolumeTypeTransformer().decode(value);

  static List<MeasurementUnitVolume> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeasurementUnitVolume>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeasurementUnitVolume.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MeasurementUnitVolume] to String,
/// and [decode] dynamic data back to [MeasurementUnitVolume].
class MeasurementUnitVolumeTypeTransformer {
  factory MeasurementUnitVolumeTypeTransformer() => _instance ??= const MeasurementUnitVolumeTypeTransformer._();

  const MeasurementUnitVolumeTypeTransformer._();

  String encode(MeasurementUnitVolume data) => data.value;

  /// Decodes a [dynamic value][data] to a MeasurementUnitVolume.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MeasurementUnitVolume? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GENERIC_FLUID_OUNCE': return MeasurementUnitVolume.GENERIC_FLUID_OUNCE;
        case r'GENERIC_SHOT': return MeasurementUnitVolume.GENERIC_SHOT;
        case r'GENERIC_CUP': return MeasurementUnitVolume.GENERIC_CUP;
        case r'GENERIC_PINT': return MeasurementUnitVolume.GENERIC_PINT;
        case r'GENERIC_QUART': return MeasurementUnitVolume.GENERIC_QUART;
        case r'GENERIC_GALLON': return MeasurementUnitVolume.GENERIC_GALLON;
        case r'IMPERIAL_CUBIC_INCH': return MeasurementUnitVolume.IMPERIAL_CUBIC_INCH;
        case r'IMPERIAL_CUBIC_FOOT': return MeasurementUnitVolume.IMPERIAL_CUBIC_FOOT;
        case r'IMPERIAL_CUBIC_YARD': return MeasurementUnitVolume.IMPERIAL_CUBIC_YARD;
        case r'METRIC_MILLILITER': return MeasurementUnitVolume.METRIC_MILLILITER;
        case r'METRIC_LITER': return MeasurementUnitVolume.METRIC_LITER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MeasurementUnitVolumeTypeTransformer] instance.
  static MeasurementUnitVolumeTypeTransformer? _instance;
}

