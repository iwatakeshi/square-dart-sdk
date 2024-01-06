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
class DeviceStatusCategory {
  /// Instantiate a new enum with the provided [value].
  const DeviceStatusCategory._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AVAILABLE = DeviceStatusCategory._(r'AVAILABLE');
  static const NEEDS_ATTENTION = DeviceStatusCategory._(r'NEEDS_ATTENTION');
  static const OFFLINE = DeviceStatusCategory._(r'OFFLINE');

  /// List of all possible values in this [enum][DeviceStatusCategory].
  static const values = <DeviceStatusCategory>[
    AVAILABLE,
    NEEDS_ATTENTION,
    OFFLINE,
  ];

  static DeviceStatusCategory? fromJson(dynamic value) => DeviceStatusCategoryTypeTransformer().decode(value);

  static List<DeviceStatusCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceStatusCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceStatusCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeviceStatusCategory] to String,
/// and [decode] dynamic data back to [DeviceStatusCategory].
class DeviceStatusCategoryTypeTransformer {
  factory DeviceStatusCategoryTypeTransformer() => _instance ??= const DeviceStatusCategoryTypeTransformer._();

  const DeviceStatusCategoryTypeTransformer._();

  String encode(DeviceStatusCategory data) => data.value;

  /// Decodes a [dynamic value][data] to a DeviceStatusCategory.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeviceStatusCategory? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AVAILABLE': return DeviceStatusCategory.AVAILABLE;
        case r'NEEDS_ATTENTION': return DeviceStatusCategory.NEEDS_ATTENTION;
        case r'OFFLINE': return DeviceStatusCategory.OFFLINE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeviceStatusCategoryTypeTransformer] instance.
  static DeviceStatusCategoryTypeTransformer? _instance;
}

