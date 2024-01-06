//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// A location's status.
class LocationStatus {
  /// Instantiate a new enum with the provided [value].
  const LocationStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = LocationStatus._(r'ACTIVE');
  static const INACTIVE = LocationStatus._(r'INACTIVE');

  /// List of all possible values in this [enum][LocationStatus].
  static const values = <LocationStatus>[
    ACTIVE,
    INACTIVE,
  ];

  static LocationStatus? fromJson(dynamic value) => LocationStatusTypeTransformer().decode(value);

  static List<LocationStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationStatus] to String,
/// and [decode] dynamic data back to [LocationStatus].
class LocationStatusTypeTransformer {
  factory LocationStatusTypeTransformer() => _instance ??= const LocationStatusTypeTransformer._();

  const LocationStatusTypeTransformer._();

  String encode(LocationStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return LocationStatus.ACTIVE;
        case r'INACTIVE': return LocationStatus.INACTIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationStatusTypeTransformer] instance.
  static LocationStatusTypeTransformer? _instance;
}

