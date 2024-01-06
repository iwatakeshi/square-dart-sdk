//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// An enum identifier of the device type.
class DeviceAttributesDeviceType {
  /// Instantiate a new enum with the provided [value].
  const DeviceAttributesDeviceType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TERMINAL = DeviceAttributesDeviceType._(r'TERMINAL');

  /// List of all possible values in this [enum][DeviceAttributesDeviceType].
  static const values = <DeviceAttributesDeviceType>[
    TERMINAL,
  ];

  static DeviceAttributesDeviceType? fromJson(dynamic value) => DeviceAttributesDeviceTypeTypeTransformer().decode(value);

  static List<DeviceAttributesDeviceType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceAttributesDeviceType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceAttributesDeviceType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeviceAttributesDeviceType] to String,
/// and [decode] dynamic data back to [DeviceAttributesDeviceType].
class DeviceAttributesDeviceTypeTypeTransformer {
  factory DeviceAttributesDeviceTypeTypeTransformer() => _instance ??= const DeviceAttributesDeviceTypeTypeTransformer._();

  const DeviceAttributesDeviceTypeTypeTransformer._();

  String encode(DeviceAttributesDeviceType data) => data.value;

  /// Decodes a [dynamic value][data] to a DeviceAttributesDeviceType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeviceAttributesDeviceType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TERMINAL': return DeviceAttributesDeviceType.TERMINAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeviceAttributesDeviceTypeTypeTransformer] instance.
  static DeviceAttributesDeviceTypeTypeTransformer? _instance;
}

