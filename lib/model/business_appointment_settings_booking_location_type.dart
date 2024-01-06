//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Supported types of location where service is provided.
class BusinessAppointmentSettingsBookingLocationType {
  /// Instantiate a new enum with the provided [value].
  const BusinessAppointmentSettingsBookingLocationType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUSINESS_LOCATION = BusinessAppointmentSettingsBookingLocationType._(r'BUSINESS_LOCATION');
  static const CUSTOMER_LOCATION = BusinessAppointmentSettingsBookingLocationType._(r'CUSTOMER_LOCATION');
  static const PHONE = BusinessAppointmentSettingsBookingLocationType._(r'PHONE');

  /// List of all possible values in this [enum][BusinessAppointmentSettingsBookingLocationType].
  static const values = <BusinessAppointmentSettingsBookingLocationType>[
    BUSINESS_LOCATION,
    CUSTOMER_LOCATION,
    PHONE,
  ];

  static BusinessAppointmentSettingsBookingLocationType? fromJson(dynamic value) => BusinessAppointmentSettingsBookingLocationTypeTypeTransformer().decode(value);

  static List<BusinessAppointmentSettingsBookingLocationType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessAppointmentSettingsBookingLocationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessAppointmentSettingsBookingLocationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessAppointmentSettingsBookingLocationType] to String,
/// and [decode] dynamic data back to [BusinessAppointmentSettingsBookingLocationType].
class BusinessAppointmentSettingsBookingLocationTypeTypeTransformer {
  factory BusinessAppointmentSettingsBookingLocationTypeTypeTransformer() => _instance ??= const BusinessAppointmentSettingsBookingLocationTypeTypeTransformer._();

  const BusinessAppointmentSettingsBookingLocationTypeTypeTransformer._();

  String encode(BusinessAppointmentSettingsBookingLocationType data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessAppointmentSettingsBookingLocationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessAppointmentSettingsBookingLocationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUSINESS_LOCATION': return BusinessAppointmentSettingsBookingLocationType.BUSINESS_LOCATION;
        case r'CUSTOMER_LOCATION': return BusinessAppointmentSettingsBookingLocationType.CUSTOMER_LOCATION;
        case r'PHONE': return BusinessAppointmentSettingsBookingLocationType.PHONE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessAppointmentSettingsBookingLocationTypeTypeTransformer] instance.
  static BusinessAppointmentSettingsBookingLocationTypeTypeTransformer? _instance;
}

