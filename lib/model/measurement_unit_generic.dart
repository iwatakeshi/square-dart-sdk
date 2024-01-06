//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 
class MeasurementUnitGeneric {
  /// Instantiate a new enum with the provided [value].
  const MeasurementUnitGeneric._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNIT = MeasurementUnitGeneric._(r'UNIT');

  /// List of all possible values in this [enum][MeasurementUnitGeneric].
  static const values = <MeasurementUnitGeneric>[
    UNIT,
  ];

  static MeasurementUnitGeneric? fromJson(dynamic value) => MeasurementUnitGenericTypeTransformer().decode(value);

  static List<MeasurementUnitGeneric> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeasurementUnitGeneric>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeasurementUnitGeneric.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MeasurementUnitGeneric] to String,
/// and [decode] dynamic data back to [MeasurementUnitGeneric].
class MeasurementUnitGenericTypeTransformer {
  factory MeasurementUnitGenericTypeTransformer() => _instance ??= const MeasurementUnitGenericTypeTransformer._();

  const MeasurementUnitGenericTypeTransformer._();

  String encode(MeasurementUnitGeneric data) => data.value;

  /// Decodes a [dynamic value][data] to a MeasurementUnitGeneric.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MeasurementUnitGeneric? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNIT': return MeasurementUnitGeneric.UNIT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MeasurementUnitGenericTypeTransformer] instance.
  static MeasurementUnitGenericTypeTransformer? _instance;
}

