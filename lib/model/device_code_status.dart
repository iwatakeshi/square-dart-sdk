//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// DeviceCode.Status enum.
class DeviceCodeStatus {
  /// Instantiate a new enum with the provided [value].
  const DeviceCodeStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = DeviceCodeStatus._(r'UNKNOWN');
  static const UNPAIRED = DeviceCodeStatus._(r'UNPAIRED');
  static const PAIRED = DeviceCodeStatus._(r'PAIRED');
  static const EXPIRED = DeviceCodeStatus._(r'EXPIRED');

  /// List of all possible values in this [enum][DeviceCodeStatus].
  static const values = <DeviceCodeStatus>[
    UNKNOWN,
    UNPAIRED,
    PAIRED,
    EXPIRED,
  ];

  static DeviceCodeStatus? fromJson(dynamic value) => DeviceCodeStatusTypeTransformer().decode(value);

  static List<DeviceCodeStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceCodeStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceCodeStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeviceCodeStatus] to String,
/// and [decode] dynamic data back to [DeviceCodeStatus].
class DeviceCodeStatusTypeTransformer {
  factory DeviceCodeStatusTypeTransformer() => _instance ??= const DeviceCodeStatusTypeTransformer._();

  const DeviceCodeStatusTypeTransformer._();

  String encode(DeviceCodeStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a DeviceCodeStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeviceCodeStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return DeviceCodeStatus.UNKNOWN;
        case r'UNPAIRED': return DeviceCodeStatus.UNPAIRED;
        case r'PAIRED': return DeviceCodeStatus.PAIRED;
        case r'EXPIRED': return DeviceCodeStatus.EXPIRED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeviceCodeStatusTypeTransformer] instance.
  static DeviceCodeStatusTypeTransformer? _instance;
}

