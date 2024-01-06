//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Types of daily appointment limits.
class BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType {
  /// Instantiate a new enum with the provided [value].
  const BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TEAM_MEMBER = BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType._(r'PER_TEAM_MEMBER');
  static const LOCATION = BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType._(r'PER_LOCATION');

  /// List of all possible values in this [enum][BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType].
  static const values = <BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType>[
    TEAM_MEMBER,
    LOCATION,
  ];

  static BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType? fromJson(dynamic value) => BusinessAppointmentSettingsMaxAppointmentsPerDayLimitTypeTypeTransformer().decode(value);

  static List<BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType] to String,
/// and [decode] dynamic data back to [BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType].
class BusinessAppointmentSettingsMaxAppointmentsPerDayLimitTypeTypeTransformer {
  factory BusinessAppointmentSettingsMaxAppointmentsPerDayLimitTypeTypeTransformer() => _instance ??= const BusinessAppointmentSettingsMaxAppointmentsPerDayLimitTypeTypeTransformer._();

  const BusinessAppointmentSettingsMaxAppointmentsPerDayLimitTypeTypeTransformer._();

  String encode(BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PER_TEAM_MEMBER': return BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType.TEAM_MEMBER;
        case r'PER_LOCATION': return BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType.LOCATION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessAppointmentSettingsMaxAppointmentsPerDayLimitTypeTypeTransformer] instance.
  static BusinessAppointmentSettingsMaxAppointmentsPerDayLimitTypeTypeTransformer? _instance;
}

