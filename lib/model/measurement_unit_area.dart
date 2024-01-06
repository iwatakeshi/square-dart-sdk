//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Unit of area used to measure a quantity.
class MeasurementUnitArea {
  /// Instantiate a new enum with the provided [value].
  const MeasurementUnitArea._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IMPERIAL_ACRE = MeasurementUnitArea._(r'IMPERIAL_ACRE');
  static const IMPERIAL_SQUARE_INCH = MeasurementUnitArea._(r'IMPERIAL_SQUARE_INCH');
  static const IMPERIAL_SQUARE_FOOT = MeasurementUnitArea._(r'IMPERIAL_SQUARE_FOOT');
  static const IMPERIAL_SQUARE_YARD = MeasurementUnitArea._(r'IMPERIAL_SQUARE_YARD');
  static const IMPERIAL_SQUARE_MILE = MeasurementUnitArea._(r'IMPERIAL_SQUARE_MILE');
  static const METRIC_SQUARE_CENTIMETER = MeasurementUnitArea._(r'METRIC_SQUARE_CENTIMETER');
  static const METRIC_SQUARE_METER = MeasurementUnitArea._(r'METRIC_SQUARE_METER');
  static const METRIC_SQUARE_KILOMETER = MeasurementUnitArea._(r'METRIC_SQUARE_KILOMETER');

  /// List of all possible values in this [enum][MeasurementUnitArea].
  static const values = <MeasurementUnitArea>[
    IMPERIAL_ACRE,
    IMPERIAL_SQUARE_INCH,
    IMPERIAL_SQUARE_FOOT,
    IMPERIAL_SQUARE_YARD,
    IMPERIAL_SQUARE_MILE,
    METRIC_SQUARE_CENTIMETER,
    METRIC_SQUARE_METER,
    METRIC_SQUARE_KILOMETER,
  ];

  static MeasurementUnitArea? fromJson(dynamic value) => MeasurementUnitAreaTypeTransformer().decode(value);

  static List<MeasurementUnitArea> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeasurementUnitArea>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeasurementUnitArea.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MeasurementUnitArea] to String,
/// and [decode] dynamic data back to [MeasurementUnitArea].
class MeasurementUnitAreaTypeTransformer {
  factory MeasurementUnitAreaTypeTransformer() => _instance ??= const MeasurementUnitAreaTypeTransformer._();

  const MeasurementUnitAreaTypeTransformer._();

  String encode(MeasurementUnitArea data) => data.value;

  /// Decodes a [dynamic value][data] to a MeasurementUnitArea.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MeasurementUnitArea? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IMPERIAL_ACRE': return MeasurementUnitArea.IMPERIAL_ACRE;
        case r'IMPERIAL_SQUARE_INCH': return MeasurementUnitArea.IMPERIAL_SQUARE_INCH;
        case r'IMPERIAL_SQUARE_FOOT': return MeasurementUnitArea.IMPERIAL_SQUARE_FOOT;
        case r'IMPERIAL_SQUARE_YARD': return MeasurementUnitArea.IMPERIAL_SQUARE_YARD;
        case r'IMPERIAL_SQUARE_MILE': return MeasurementUnitArea.IMPERIAL_SQUARE_MILE;
        case r'METRIC_SQUARE_CENTIMETER': return MeasurementUnitArea.METRIC_SQUARE_CENTIMETER;
        case r'METRIC_SQUARE_METER': return MeasurementUnitArea.METRIC_SQUARE_METER;
        case r'METRIC_SQUARE_KILOMETER': return MeasurementUnitArea.METRIC_SQUARE_KILOMETER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MeasurementUnitAreaTypeTransformer] instance.
  static MeasurementUnitAreaTypeTransformer? _instance;
}

