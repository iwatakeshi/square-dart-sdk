//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The unit of length used to measure a quantity.
class MeasurementUnitLength {
  /// Instantiate a new enum with the provided [value].
  const MeasurementUnitLength._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IMPERIAL_INCH = MeasurementUnitLength._(r'IMPERIAL_INCH');
  static const IMPERIAL_FOOT = MeasurementUnitLength._(r'IMPERIAL_FOOT');
  static const IMPERIAL_YARD = MeasurementUnitLength._(r'IMPERIAL_YARD');
  static const IMPERIAL_MILE = MeasurementUnitLength._(r'IMPERIAL_MILE');
  static const METRIC_MILLIMETER = MeasurementUnitLength._(r'METRIC_MILLIMETER');
  static const METRIC_CENTIMETER = MeasurementUnitLength._(r'METRIC_CENTIMETER');
  static const METRIC_METER = MeasurementUnitLength._(r'METRIC_METER');
  static const METRIC_KILOMETER = MeasurementUnitLength._(r'METRIC_KILOMETER');

  /// List of all possible values in this [enum][MeasurementUnitLength].
  static const values = <MeasurementUnitLength>[
    IMPERIAL_INCH,
    IMPERIAL_FOOT,
    IMPERIAL_YARD,
    IMPERIAL_MILE,
    METRIC_MILLIMETER,
    METRIC_CENTIMETER,
    METRIC_METER,
    METRIC_KILOMETER,
  ];

  static MeasurementUnitLength? fromJson(dynamic value) => MeasurementUnitLengthTypeTransformer().decode(value);

  static List<MeasurementUnitLength> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeasurementUnitLength>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeasurementUnitLength.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MeasurementUnitLength] to String,
/// and [decode] dynamic data back to [MeasurementUnitLength].
class MeasurementUnitLengthTypeTransformer {
  factory MeasurementUnitLengthTypeTransformer() => _instance ??= const MeasurementUnitLengthTypeTransformer._();

  const MeasurementUnitLengthTypeTransformer._();

  String encode(MeasurementUnitLength data) => data.value;

  /// Decodes a [dynamic value][data] to a MeasurementUnitLength.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MeasurementUnitLength? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IMPERIAL_INCH': return MeasurementUnitLength.IMPERIAL_INCH;
        case r'IMPERIAL_FOOT': return MeasurementUnitLength.IMPERIAL_FOOT;
        case r'IMPERIAL_YARD': return MeasurementUnitLength.IMPERIAL_YARD;
        case r'IMPERIAL_MILE': return MeasurementUnitLength.IMPERIAL_MILE;
        case r'METRIC_MILLIMETER': return MeasurementUnitLength.METRIC_MILLIMETER;
        case r'METRIC_CENTIMETER': return MeasurementUnitLength.METRIC_CENTIMETER;
        case r'METRIC_METER': return MeasurementUnitLength.METRIC_METER;
        case r'METRIC_KILOMETER': return MeasurementUnitLength.METRIC_KILOMETER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MeasurementUnitLengthTypeTransformer] instance.
  static MeasurementUnitLengthTypeTransformer? _instance;
}

