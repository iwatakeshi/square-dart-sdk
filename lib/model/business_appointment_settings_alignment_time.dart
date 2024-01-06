//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Time units of a service duration for bookings.
class BusinessAppointmentSettingsAlignmentTime {
  /// Instantiate a new enum with the provided [value].
  const BusinessAppointmentSettingsAlignmentTime._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SERVICE_DURATION = BusinessAppointmentSettingsAlignmentTime._(r'SERVICE_DURATION');
  static const QUARTER_HOURLY = BusinessAppointmentSettingsAlignmentTime._(r'QUARTER_HOURLY');
  static const HALF_HOURLY = BusinessAppointmentSettingsAlignmentTime._(r'HALF_HOURLY');
  static const HOURLY = BusinessAppointmentSettingsAlignmentTime._(r'HOURLY');

  /// List of all possible values in this [enum][BusinessAppointmentSettingsAlignmentTime].
  static const values = <BusinessAppointmentSettingsAlignmentTime>[
    SERVICE_DURATION,
    QUARTER_HOURLY,
    HALF_HOURLY,
    HOURLY,
  ];

  static BusinessAppointmentSettingsAlignmentTime? fromJson(dynamic value) => BusinessAppointmentSettingsAlignmentTimeTypeTransformer().decode(value);

  static List<BusinessAppointmentSettingsAlignmentTime> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessAppointmentSettingsAlignmentTime>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessAppointmentSettingsAlignmentTime.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessAppointmentSettingsAlignmentTime] to String,
/// and [decode] dynamic data back to [BusinessAppointmentSettingsAlignmentTime].
class BusinessAppointmentSettingsAlignmentTimeTypeTransformer {
  factory BusinessAppointmentSettingsAlignmentTimeTypeTransformer() => _instance ??= const BusinessAppointmentSettingsAlignmentTimeTypeTransformer._();

  const BusinessAppointmentSettingsAlignmentTimeTypeTransformer._();

  String encode(BusinessAppointmentSettingsAlignmentTime data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessAppointmentSettingsAlignmentTime.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessAppointmentSettingsAlignmentTime? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SERVICE_DURATION': return BusinessAppointmentSettingsAlignmentTime.SERVICE_DURATION;
        case r'QUARTER_HOURLY': return BusinessAppointmentSettingsAlignmentTime.QUARTER_HOURLY;
        case r'HALF_HOURLY': return BusinessAppointmentSettingsAlignmentTime.HALF_HOURLY;
        case r'HOURLY': return BusinessAppointmentSettingsAlignmentTime.HOURLY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessAppointmentSettingsAlignmentTimeTypeTransformer] instance.
  static BusinessAppointmentSettingsAlignmentTimeTypeTransformer? _instance;
}

