//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceComponentDetailsApplicationDetails {
  /// Returns a new [DeviceComponentDetailsApplicationDetails] instance.
  DeviceComponentDetailsApplicationDetails({
    this.applicationType,
    this.version,
    this.sessionLocation,
    this.deviceCodeId,
  });

  /// The type of application.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicationType;

  /// The version of the application.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// The location_id of the session for the application.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionLocation;

  /// The id of the device code that was used to log in to the device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceCodeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceComponentDetailsApplicationDetails &&
    other.applicationType == applicationType &&
    other.version == version &&
    other.sessionLocation == sessionLocation &&
    other.deviceCodeId == deviceCodeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applicationType == null ? 0 : applicationType!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (sessionLocation == null ? 0 : sessionLocation!.hashCode) +
    (deviceCodeId == null ? 0 : deviceCodeId!.hashCode);

  @override
  String toString() => 'DeviceComponentDetailsApplicationDetails[applicationType=$applicationType, version=$version, sessionLocation=$sessionLocation, deviceCodeId=$deviceCodeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.applicationType != null) {
      json[r'application_type'] = this.applicationType;
    } else {
      json[r'application_type'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.sessionLocation != null) {
      json[r'session_location'] = this.sessionLocation;
    } else {
      json[r'session_location'] = null;
    }
    if (this.deviceCodeId != null) {
      json[r'device_code_id'] = this.deviceCodeId;
    } else {
      json[r'device_code_id'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceComponentDetailsApplicationDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceComponentDetailsApplicationDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceComponentDetailsApplicationDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceComponentDetailsApplicationDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceComponentDetailsApplicationDetails(
        applicationType: mapValueOfType<String>(json, r'application_type'),
        version: mapValueOfType<String>(json, r'version'),
        sessionLocation: mapValueOfType<String>(json, r'session_location'),
        deviceCodeId: mapValueOfType<String>(json, r'device_code_id'),
      );
    }
    return null;
  }

  static List<DeviceComponentDetailsApplicationDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceComponentDetailsApplicationDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceComponentDetailsApplicationDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceComponentDetailsApplicationDetails> mapFromJson(dynamic json) {
    final map = <String, DeviceComponentDetailsApplicationDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceComponentDetailsApplicationDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceComponentDetailsApplicationDetails-objects as value to a dart map
  static Map<String, List<DeviceComponentDetailsApplicationDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceComponentDetailsApplicationDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceComponentDetailsApplicationDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

