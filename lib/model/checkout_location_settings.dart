//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutLocationSettings {
  /// Returns a new [CheckoutLocationSettings] instance.
  CheckoutLocationSettings({
    this.locationId,
    this.customerNotesEnabled,
    this.policies = const [],
    this.branding,
    this.tipping,
    this.coupons,
    this.updatedAt,
  });

  /// The ID of the location that these settings apply to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// Indicates whether customers are allowed to leave notes at checkout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? customerNotesEnabled;

  /// Policy information is displayed at the bottom of the checkout pages. You can set a maximum of two policies.
  List<CheckoutLocationSettingsPolicy> policies;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutLocationSettingsBranding? branding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutLocationSettingsTipping? tipping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutLocationSettingsCoupons? coupons;

  /// The timestamp when the settings were last updated, in RFC 3339 format. Examples for January 25th, 2020 6:25:34pm Pacific Standard Time: UTC: 2020-01-26T02:25:34Z Pacific Standard Time with UTC offset: 2020-01-25T18:25:34-08:00
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutLocationSettings &&
    other.locationId == locationId &&
    other.customerNotesEnabled == customerNotesEnabled &&
    _deepEquality.equals(other.policies, policies) &&
    other.branding == branding &&
    other.tipping == tipping &&
    other.coupons == coupons &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationId == null ? 0 : locationId!.hashCode) +
    (customerNotesEnabled == null ? 0 : customerNotesEnabled!.hashCode) +
    (policies.hashCode) +
    (branding == null ? 0 : branding!.hashCode) +
    (tipping == null ? 0 : tipping!.hashCode) +
    (coupons == null ? 0 : coupons!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CheckoutLocationSettings[locationId=$locationId, customerNotesEnabled=$customerNotesEnabled, policies=$policies, branding=$branding, tipping=$tipping, coupons=$coupons, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.customerNotesEnabled != null) {
      json[r'customer_notes_enabled'] = this.customerNotesEnabled;
    } else {
      json[r'customer_notes_enabled'] = null;
    }
      json[r'policies'] = this.policies;
    if (this.branding != null) {
      json[r'branding'] = this.branding;
    } else {
      json[r'branding'] = null;
    }
    if (this.tipping != null) {
      json[r'tipping'] = this.tipping;
    } else {
      json[r'tipping'] = null;
    }
    if (this.coupons != null) {
      json[r'coupons'] = this.coupons;
    } else {
      json[r'coupons'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutLocationSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutLocationSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutLocationSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutLocationSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutLocationSettings(
        locationId: mapValueOfType<String>(json, r'location_id'),
        customerNotesEnabled: mapValueOfType<bool>(json, r'customer_notes_enabled'),
        policies: CheckoutLocationSettingsPolicy.listFromJson(json[r'policies']),
        branding: CheckoutLocationSettingsBranding.fromJson(json[r'branding']),
        tipping: CheckoutLocationSettingsTipping.fromJson(json[r'tipping']),
        coupons: CheckoutLocationSettingsCoupons.fromJson(json[r'coupons']),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
      );
    }
    return null;
  }

  static List<CheckoutLocationSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutLocationSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutLocationSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutLocationSettings> mapFromJson(dynamic json) {
    final map = <String, CheckoutLocationSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutLocationSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutLocationSettings-objects as value to a dart map
  static Map<String, List<CheckoutLocationSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutLocationSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutLocationSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

