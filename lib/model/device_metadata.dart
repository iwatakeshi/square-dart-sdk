//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceMetadata {
  /// Returns a new [DeviceMetadata] instance.
  DeviceMetadata({
    this.batteryPercentage,
    this.chargingState,
    this.locationId,
    this.merchantId,
    this.networkConnectionType,
    this.paymentRegion,
    this.serialNumber,
    this.osVersion,
    this.appVersion,
    this.wifiNetworkName,
    this.wifiNetworkStrength,
    this.ipAddress,
  });

  /// The Terminal’s remaining battery percentage, between 1-100.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batteryPercentage;

  /// The current charging state of the Terminal. Options: `CHARGING`, `NOT_CHARGING`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chargingState;

  /// The ID of the Square seller business location associated with the Terminal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The ID of the Square merchant account that is currently signed-in to the Terminal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// The Terminal’s current network connection type. Options: `WIFI`, `ETHERNET`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? networkConnectionType;

  /// The country in which the Terminal is authorized to take payments.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentRegion;

  /// The unique identifier assigned to the Terminal, which can be found on the lower back of the device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serialNumber;

  /// The current version of the Terminal’s operating system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? osVersion;

  /// The current version of the application running on the Terminal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appVersion;

  /// The name of the Wi-Fi network to which the Terminal is connected.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? wifiNetworkName;

  /// The signal strength of the Wi-FI network connection. Options: `POOR`, `FAIR`, `GOOD`, `EXCELLENT`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? wifiNetworkStrength;

  /// The IP address of the Terminal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceMetadata &&
    other.batteryPercentage == batteryPercentage &&
    other.chargingState == chargingState &&
    other.locationId == locationId &&
    other.merchantId == merchantId &&
    other.networkConnectionType == networkConnectionType &&
    other.paymentRegion == paymentRegion &&
    other.serialNumber == serialNumber &&
    other.osVersion == osVersion &&
    other.appVersion == appVersion &&
    other.wifiNetworkName == wifiNetworkName &&
    other.wifiNetworkStrength == wifiNetworkStrength &&
    other.ipAddress == ipAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batteryPercentage == null ? 0 : batteryPercentage!.hashCode) +
    (chargingState == null ? 0 : chargingState!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (networkConnectionType == null ? 0 : networkConnectionType!.hashCode) +
    (paymentRegion == null ? 0 : paymentRegion!.hashCode) +
    (serialNumber == null ? 0 : serialNumber!.hashCode) +
    (osVersion == null ? 0 : osVersion!.hashCode) +
    (appVersion == null ? 0 : appVersion!.hashCode) +
    (wifiNetworkName == null ? 0 : wifiNetworkName!.hashCode) +
    (wifiNetworkStrength == null ? 0 : wifiNetworkStrength!.hashCode) +
    (ipAddress == null ? 0 : ipAddress!.hashCode);

  @override
  String toString() => 'DeviceMetadata[batteryPercentage=$batteryPercentage, chargingState=$chargingState, locationId=$locationId, merchantId=$merchantId, networkConnectionType=$networkConnectionType, paymentRegion=$paymentRegion, serialNumber=$serialNumber, osVersion=$osVersion, appVersion=$appVersion, wifiNetworkName=$wifiNetworkName, wifiNetworkStrength=$wifiNetworkStrength, ipAddress=$ipAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.batteryPercentage != null) {
      json[r'battery_percentage'] = this.batteryPercentage;
    } else {
      json[r'battery_percentage'] = null;
    }
    if (this.chargingState != null) {
      json[r'charging_state'] = this.chargingState;
    } else {
      json[r'charging_state'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.merchantId != null) {
      json[r'merchant_id'] = this.merchantId;
    } else {
      json[r'merchant_id'] = null;
    }
    if (this.networkConnectionType != null) {
      json[r'network_connection_type'] = this.networkConnectionType;
    } else {
      json[r'network_connection_type'] = null;
    }
    if (this.paymentRegion != null) {
      json[r'payment_region'] = this.paymentRegion;
    } else {
      json[r'payment_region'] = null;
    }
    if (this.serialNumber != null) {
      json[r'serial_number'] = this.serialNumber;
    } else {
      json[r'serial_number'] = null;
    }
    if (this.osVersion != null) {
      json[r'os_version'] = this.osVersion;
    } else {
      json[r'os_version'] = null;
    }
    if (this.appVersion != null) {
      json[r'app_version'] = this.appVersion;
    } else {
      json[r'app_version'] = null;
    }
    if (this.wifiNetworkName != null) {
      json[r'wifi_network_name'] = this.wifiNetworkName;
    } else {
      json[r'wifi_network_name'] = null;
    }
    if (this.wifiNetworkStrength != null) {
      json[r'wifi_network_strength'] = this.wifiNetworkStrength;
    } else {
      json[r'wifi_network_strength'] = null;
    }
    if (this.ipAddress != null) {
      json[r'ip_address'] = this.ipAddress;
    } else {
      json[r'ip_address'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceMetadata(
        batteryPercentage: mapValueOfType<String>(json, r'battery_percentage'),
        chargingState: mapValueOfType<String>(json, r'charging_state'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        merchantId: mapValueOfType<String>(json, r'merchant_id'),
        networkConnectionType: mapValueOfType<String>(json, r'network_connection_type'),
        paymentRegion: mapValueOfType<String>(json, r'payment_region'),
        serialNumber: mapValueOfType<String>(json, r'serial_number'),
        osVersion: mapValueOfType<String>(json, r'os_version'),
        appVersion: mapValueOfType<String>(json, r'app_version'),
        wifiNetworkName: mapValueOfType<String>(json, r'wifi_network_name'),
        wifiNetworkStrength: mapValueOfType<String>(json, r'wifi_network_strength'),
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
      );
    }
    return null;
  }

  static List<DeviceMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceMetadata> mapFromJson(dynamic json) {
    final map = <String, DeviceMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceMetadata-objects as value to a dart map
  static Map<String, List<DeviceMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

