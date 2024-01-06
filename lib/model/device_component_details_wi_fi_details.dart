//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceComponentDetailsWiFiDetails {
  /// Returns a new [DeviceComponentDetailsWiFiDetails] instance.
  DeviceComponentDetailsWiFiDetails({
    this.active,
    this.ssid,
    this.ipAddressV4,
    this.secureConnection,
    this.signalStrength,
  });

  /// A boolean to represent whether the WiFI interface is currently active.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  /// The name of the connected WIFI network.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ssid;

  /// The string representation of the device’s IPv4 address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipAddressV4;

  /// The security protocol for a secure connection (e.g. WPA2). None provided if the connection is unsecured.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secureConnection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeviceComponentDetailsMeasurement? signalStrength;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceComponentDetailsWiFiDetails &&
    other.active == active &&
    other.ssid == ssid &&
    other.ipAddressV4 == ipAddressV4 &&
    other.secureConnection == secureConnection &&
    other.signalStrength == signalStrength;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active == null ? 0 : active!.hashCode) +
    (ssid == null ? 0 : ssid!.hashCode) +
    (ipAddressV4 == null ? 0 : ipAddressV4!.hashCode) +
    (secureConnection == null ? 0 : secureConnection!.hashCode) +
    (signalStrength == null ? 0 : signalStrength!.hashCode);

  @override
  String toString() => 'DeviceComponentDetailsWiFiDetails[active=$active, ssid=$ssid, ipAddressV4=$ipAddressV4, secureConnection=$secureConnection, signalStrength=$signalStrength]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    if (this.ssid != null) {
      json[r'ssid'] = this.ssid;
    } else {
      json[r'ssid'] = null;
    }
    if (this.ipAddressV4 != null) {
      json[r'ip_address_v4'] = this.ipAddressV4;
    } else {
      json[r'ip_address_v4'] = null;
    }
    if (this.secureConnection != null) {
      json[r'secure_connection'] = this.secureConnection;
    } else {
      json[r'secure_connection'] = null;
    }
    if (this.signalStrength != null) {
      json[r'signal_strength'] = this.signalStrength;
    } else {
      json[r'signal_strength'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceComponentDetailsWiFiDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceComponentDetailsWiFiDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceComponentDetailsWiFiDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceComponentDetailsWiFiDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceComponentDetailsWiFiDetails(
        active: mapValueOfType<bool>(json, r'active'),
        ssid: mapValueOfType<String>(json, r'ssid'),
        ipAddressV4: mapValueOfType<String>(json, r'ip_address_v4'),
        secureConnection: mapValueOfType<String>(json, r'secure_connection'),
        signalStrength: DeviceComponentDetailsMeasurement.fromJson(json[r'signal_strength']),
      );
    }
    return null;
  }

  static List<DeviceComponentDetailsWiFiDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceComponentDetailsWiFiDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceComponentDetailsWiFiDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceComponentDetailsWiFiDetails> mapFromJson(dynamic json) {
    final map = <String, DeviceComponentDetailsWiFiDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceComponentDetailsWiFiDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceComponentDetailsWiFiDetails-objects as value to a dart map
  static Map<String, List<DeviceComponentDetailsWiFiDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceComponentDetailsWiFiDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceComponentDetailsWiFiDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

