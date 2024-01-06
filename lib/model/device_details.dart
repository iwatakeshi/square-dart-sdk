//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceDetails {
  /// Returns a new [DeviceDetails] instance.
  DeviceDetails({
    this.deviceId,
    this.deviceInstallationId,
    this.deviceName,
  });

  /// The Square-issued ID of the device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  /// The Square-issued installation ID for the device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceInstallationId;

  /// The name of the device set by the seller.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceDetails &&
    other.deviceId == deviceId &&
    other.deviceInstallationId == deviceInstallationId &&
    other.deviceName == deviceName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (deviceInstallationId == null ? 0 : deviceInstallationId!.hashCode) +
    (deviceName == null ? 0 : deviceName!.hashCode);

  @override
  String toString() => 'DeviceDetails[deviceId=$deviceId, deviceInstallationId=$deviceInstallationId, deviceName=$deviceName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deviceId != null) {
      json[r'device_id'] = this.deviceId;
    } else {
      json[r'device_id'] = null;
    }
    if (this.deviceInstallationId != null) {
      json[r'device_installation_id'] = this.deviceInstallationId;
    } else {
      json[r'device_installation_id'] = null;
    }
    if (this.deviceName != null) {
      json[r'device_name'] = this.deviceName;
    } else {
      json[r'device_name'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceDetails(
        deviceId: mapValueOfType<String>(json, r'device_id'),
        deviceInstallationId: mapValueOfType<String>(json, r'device_installation_id'),
        deviceName: mapValueOfType<String>(json, r'device_name'),
      );
    }
    return null;
  }

  static List<DeviceDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceDetails> mapFromJson(dynamic json) {
    final map = <String, DeviceDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceDetails-objects as value to a dart map
  static Map<String, List<DeviceDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

