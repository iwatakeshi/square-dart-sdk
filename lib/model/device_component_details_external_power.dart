//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// An enum for ExternalPower.
class DeviceComponentDetailsExternalPower {
  /// Instantiate a new enum with the provided [value].
  const DeviceComponentDetailsExternalPower._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AVAILABLE_CHARGING = DeviceComponentDetailsExternalPower._(r'AVAILABLE_CHARGING');
  static const AVAILABLE_NOT_IN_USE = DeviceComponentDetailsExternalPower._(r'AVAILABLE_NOT_IN_USE');
  static const UNAVAILABLE = DeviceComponentDetailsExternalPower._(r'UNAVAILABLE');
  static const AVAILABLE_INSUFFICIENT = DeviceComponentDetailsExternalPower._(r'AVAILABLE_INSUFFICIENT');

  /// List of all possible values in this [enum][DeviceComponentDetailsExternalPower].
  static const values = <DeviceComponentDetailsExternalPower>[
    AVAILABLE_CHARGING,
    AVAILABLE_NOT_IN_USE,
    UNAVAILABLE,
    AVAILABLE_INSUFFICIENT,
  ];

  static DeviceComponentDetailsExternalPower? fromJson(dynamic value) => DeviceComponentDetailsExternalPowerTypeTransformer().decode(value);

  static List<DeviceComponentDetailsExternalPower> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceComponentDetailsExternalPower>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceComponentDetailsExternalPower.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeviceComponentDetailsExternalPower] to String,
/// and [decode] dynamic data back to [DeviceComponentDetailsExternalPower].
class DeviceComponentDetailsExternalPowerTypeTransformer {
  factory DeviceComponentDetailsExternalPowerTypeTransformer() => _instance ??= const DeviceComponentDetailsExternalPowerTypeTransformer._();

  const DeviceComponentDetailsExternalPowerTypeTransformer._();

  String encode(DeviceComponentDetailsExternalPower data) => data.value;

  /// Decodes a [dynamic value][data] to a DeviceComponentDetailsExternalPower.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeviceComponentDetailsExternalPower? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AVAILABLE_CHARGING': return DeviceComponentDetailsExternalPower.AVAILABLE_CHARGING;
        case r'AVAILABLE_NOT_IN_USE': return DeviceComponentDetailsExternalPower.AVAILABLE_NOT_IN_USE;
        case r'UNAVAILABLE': return DeviceComponentDetailsExternalPower.UNAVAILABLE;
        case r'AVAILABLE_INSUFFICIENT': return DeviceComponentDetailsExternalPower.AVAILABLE_INSUFFICIENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeviceComponentDetailsExternalPowerTypeTransformer] instance.
  static DeviceComponentDetailsExternalPowerTypeTransformer? _instance;
}

