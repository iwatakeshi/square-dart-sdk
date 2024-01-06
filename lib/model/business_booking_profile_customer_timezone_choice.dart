//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Choices of customer-facing time zone used for bookings.
class BusinessBookingProfileCustomerTimezoneChoice {
  /// Instantiate a new enum with the provided [value].
  const BusinessBookingProfileCustomerTimezoneChoice._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUSINESS_LOCATION_TIMEZONE = BusinessBookingProfileCustomerTimezoneChoice._(r'BUSINESS_LOCATION_TIMEZONE');
  static const CUSTOMER_CHOICE = BusinessBookingProfileCustomerTimezoneChoice._(r'CUSTOMER_CHOICE');

  /// List of all possible values in this [enum][BusinessBookingProfileCustomerTimezoneChoice].
  static const values = <BusinessBookingProfileCustomerTimezoneChoice>[
    BUSINESS_LOCATION_TIMEZONE,
    CUSTOMER_CHOICE,
  ];

  static BusinessBookingProfileCustomerTimezoneChoice? fromJson(dynamic value) => BusinessBookingProfileCustomerTimezoneChoiceTypeTransformer().decode(value);

  static List<BusinessBookingProfileCustomerTimezoneChoice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessBookingProfileCustomerTimezoneChoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessBookingProfileCustomerTimezoneChoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessBookingProfileCustomerTimezoneChoice] to String,
/// and [decode] dynamic data back to [BusinessBookingProfileCustomerTimezoneChoice].
class BusinessBookingProfileCustomerTimezoneChoiceTypeTransformer {
  factory BusinessBookingProfileCustomerTimezoneChoiceTypeTransformer() => _instance ??= const BusinessBookingProfileCustomerTimezoneChoiceTypeTransformer._();

  const BusinessBookingProfileCustomerTimezoneChoiceTypeTransformer._();

  String encode(BusinessBookingProfileCustomerTimezoneChoice data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessBookingProfileCustomerTimezoneChoice.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessBookingProfileCustomerTimezoneChoice? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUSINESS_LOCATION_TIMEZONE': return BusinessBookingProfileCustomerTimezoneChoice.BUSINESS_LOCATION_TIMEZONE;
        case r'CUSTOMER_CHOICE': return BusinessBookingProfileCustomerTimezoneChoice.CUSTOMER_CHOICE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessBookingProfileCustomerTimezoneChoiceTypeTransformer] instance.
  static BusinessBookingProfileCustomerTimezoneChoiceTypeTransformer? _instance;
}

