//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessBookingProfile {
  /// Returns a new [BusinessBookingProfile] instance.
  BusinessBookingProfile({
    this.sellerId,
    this.createdAt,
    this.bookingEnabled,
    this.customerTimezoneChoice,
    this.bookingPolicy,
    this.allowUserCancel,
    this.businessAppointmentSettings,
    this.supportSellerLevelWrites,
  });

  /// The ID of the seller, obtainable using the Merchants API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerId;

  /// The RFC 3339 timestamp specifying the booking's creation time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// Indicates whether the seller is open for booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bookingEnabled;

  /// The choice of customer's time zone information of a booking. The Square online booking site and all notifications to customers uses either the seller location’s time zone or the time zone the customer chooses at booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerTimezoneChoice;

  /// The policy for the seller to automatically accept booking requests (`ACCEPT_ALL`) or not (`REQUIRES_ACCEPTANCE`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bookingPolicy;

  /// Indicates whether customers can cancel or reschedule their own bookings (`true`) or not (`false`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowUserCancel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessAppointmentSettings? businessAppointmentSettings;

  /// Indicates whether the seller's subscription to Square Appointments supports creating, updating or canceling an appointment through the API (`true`) or not (`false`) using seller permission.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportSellerLevelWrites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessBookingProfile &&
    other.sellerId == sellerId &&
    other.createdAt == createdAt &&
    other.bookingEnabled == bookingEnabled &&
    other.customerTimezoneChoice == customerTimezoneChoice &&
    other.bookingPolicy == bookingPolicy &&
    other.allowUserCancel == allowUserCancel &&
    other.businessAppointmentSettings == businessAppointmentSettings &&
    other.supportSellerLevelWrites == supportSellerLevelWrites;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (bookingEnabled == null ? 0 : bookingEnabled!.hashCode) +
    (customerTimezoneChoice == null ? 0 : customerTimezoneChoice!.hashCode) +
    (bookingPolicy == null ? 0 : bookingPolicy!.hashCode) +
    (allowUserCancel == null ? 0 : allowUserCancel!.hashCode) +
    (businessAppointmentSettings == null ? 0 : businessAppointmentSettings!.hashCode) +
    (supportSellerLevelWrites == null ? 0 : supportSellerLevelWrites!.hashCode);

  @override
  String toString() => 'BusinessBookingProfile[sellerId=$sellerId, createdAt=$createdAt, bookingEnabled=$bookingEnabled, customerTimezoneChoice=$customerTimezoneChoice, bookingPolicy=$bookingPolicy, allowUserCancel=$allowUserCancel, businessAppointmentSettings=$businessAppointmentSettings, supportSellerLevelWrites=$supportSellerLevelWrites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sellerId != null) {
      json[r'seller_id'] = this.sellerId;
    } else {
      json[r'seller_id'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.bookingEnabled != null) {
      json[r'booking_enabled'] = this.bookingEnabled;
    } else {
      json[r'booking_enabled'] = null;
    }
    if (this.customerTimezoneChoice != null) {
      json[r'customer_timezone_choice'] = this.customerTimezoneChoice;
    } else {
      json[r'customer_timezone_choice'] = null;
    }
    if (this.bookingPolicy != null) {
      json[r'booking_policy'] = this.bookingPolicy;
    } else {
      json[r'booking_policy'] = null;
    }
    if (this.allowUserCancel != null) {
      json[r'allow_user_cancel'] = this.allowUserCancel;
    } else {
      json[r'allow_user_cancel'] = null;
    }
    if (this.businessAppointmentSettings != null) {
      json[r'business_appointment_settings'] = this.businessAppointmentSettings;
    } else {
      json[r'business_appointment_settings'] = null;
    }
    if (this.supportSellerLevelWrites != null) {
      json[r'support_seller_level_writes'] = this.supportSellerLevelWrites;
    } else {
      json[r'support_seller_level_writes'] = null;
    }
    return json;
  }

  /// Returns a new [BusinessBookingProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessBookingProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessBookingProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessBookingProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessBookingProfile(
        sellerId: mapValueOfType<String>(json, r'seller_id'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        bookingEnabled: mapValueOfType<bool>(json, r'booking_enabled'),
        customerTimezoneChoice: mapValueOfType<String>(json, r'customer_timezone_choice'),
        bookingPolicy: mapValueOfType<String>(json, r'booking_policy'),
        allowUserCancel: mapValueOfType<bool>(json, r'allow_user_cancel'),
        businessAppointmentSettings: BusinessAppointmentSettings.fromJson(json[r'business_appointment_settings']),
        supportSellerLevelWrites: mapValueOfType<bool>(json, r'support_seller_level_writes'),
      );
    }
    return null;
  }

  static List<BusinessBookingProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessBookingProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessBookingProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessBookingProfile> mapFromJson(dynamic json) {
    final map = <String, BusinessBookingProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessBookingProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessBookingProfile-objects as value to a dart map
  static Map<String, List<BusinessBookingProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessBookingProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BusinessBookingProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

