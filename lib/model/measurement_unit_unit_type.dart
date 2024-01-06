//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Describes the type of this unit and indicates which field contains the unit information. This is an ‘open’ enum.
class MeasurementUnitUnitType {
  /// Instantiate a new enum with the provided [value].
  const MeasurementUnitUnitType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CUSTOM = MeasurementUnitUnitType._(r'TYPE_CUSTOM');
  static const AREA = MeasurementUnitUnitType._(r'TYPE_AREA');
  static const LENGTH = MeasurementUnitUnitType._(r'TYPE_LENGTH');
  static const VOLUME = MeasurementUnitUnitType._(r'TYPE_VOLUME');
  static const WEIGHT = MeasurementUnitUnitType._(r'TYPE_WEIGHT');
  static const GENERIC = MeasurementUnitUnitType._(r'TYPE_GENERIC');

  /// List of all possible values in this [enum][MeasurementUnitUnitType].
  static const values = <MeasurementUnitUnitType>[
    CUSTOM,
    AREA,
    LENGTH,
    VOLUME,
    WEIGHT,
    GENERIC,
  ];

  static MeasurementUnitUnitType? fromJson(dynamic value) => MeasurementUnitUnitTypeTypeTransformer().decode(value);

  static List<MeasurementUnitUnitType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeasurementUnitUnitType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeasurementUnitUnitType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MeasurementUnitUnitType] to String,
/// and [decode] dynamic data back to [MeasurementUnitUnitType].
class MeasurementUnitUnitTypeTypeTransformer {
  factory MeasurementUnitUnitTypeTypeTransformer() => _instance ??= const MeasurementUnitUnitTypeTypeTransformer._();

  const MeasurementUnitUnitTypeTypeTransformer._();

  String encode(MeasurementUnitUnitType data) => data.value;

  /// Decodes a [dynamic value][data] to a MeasurementUnitUnitType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MeasurementUnitUnitType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TYPE_CUSTOM': return MeasurementUnitUnitType.CUSTOM;
        case r'TYPE_AREA': return MeasurementUnitUnitType.AREA;
        case r'TYPE_LENGTH': return MeasurementUnitUnitType.LENGTH;
        case r'TYPE_VOLUME': return MeasurementUnitUnitType.VOLUME;
        case r'TYPE_WEIGHT': return MeasurementUnitUnitType.WEIGHT;
        case r'TYPE_GENERIC': return MeasurementUnitUnitType.GENERIC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MeasurementUnitUnitTypeTypeTransformer] instance.
  static MeasurementUnitUnitTypeTypeTransformer? _instance;
}

