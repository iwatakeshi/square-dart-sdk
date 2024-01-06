//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Unit of time used to measure a quantity (a duration).
class MeasurementUnitTime {
  /// Instantiate a new enum with the provided [value].
  const MeasurementUnitTime._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MILLISECOND = MeasurementUnitTime._(r'GENERIC_MILLISECOND');
  static const SECOND = MeasurementUnitTime._(r'GENERIC_SECOND');
  static const MINUTE = MeasurementUnitTime._(r'GENERIC_MINUTE');
  static const HOUR = MeasurementUnitTime._(r'GENERIC_HOUR');
  static const DAY = MeasurementUnitTime._(r'GENERIC_DAY');

  /// List of all possible values in this [enum][MeasurementUnitTime].
  static const values = <MeasurementUnitTime>[
    MILLISECOND,
    SECOND,
    MINUTE,
    HOUR,
    DAY,
  ];

  static MeasurementUnitTime? fromJson(dynamic value) => MeasurementUnitTimeTypeTransformer().decode(value);

  static List<MeasurementUnitTime> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeasurementUnitTime>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeasurementUnitTime.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MeasurementUnitTime] to String,
/// and [decode] dynamic data back to [MeasurementUnitTime].
class MeasurementUnitTimeTypeTransformer {
  factory MeasurementUnitTimeTypeTransformer() => _instance ??= const MeasurementUnitTimeTypeTransformer._();

  const MeasurementUnitTimeTypeTransformer._();

  String encode(MeasurementUnitTime data) => data.value;

  /// Decodes a [dynamic value][data] to a MeasurementUnitTime.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MeasurementUnitTime? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GENERIC_MILLISECOND': return MeasurementUnitTime.MILLISECOND;
        case r'GENERIC_SECOND': return MeasurementUnitTime.SECOND;
        case r'GENERIC_MINUTE': return MeasurementUnitTime.MINUTE;
        case r'GENERIC_HOUR': return MeasurementUnitTime.HOUR;
        case r'GENERIC_DAY': return MeasurementUnitTime.DAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MeasurementUnitTimeTypeTransformer] instance.
  static MeasurementUnitTimeTypeTransformer? _instance;
}

