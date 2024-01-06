//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceComponentDetailsNetworkInterfaceDetails {
  /// Returns a new [DeviceComponentDetailsNetworkInterfaceDetails] instance.
  DeviceComponentDetailsNetworkInterfaceDetails({
    this.ipAddressV4,
  });

  /// The string representation of the device’s IPv4 address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipAddressV4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceComponentDetailsNetworkInterfaceDetails &&
    other.ipAddressV4 == ipAddressV4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ipAddressV4 == null ? 0 : ipAddressV4!.hashCode);

  @override
  String toString() => 'DeviceComponentDetailsNetworkInterfaceDetails[ipAddressV4=$ipAddressV4]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ipAddressV4 != null) {
      json[r'ip_address_v4'] = this.ipAddressV4;
    } else {
      json[r'ip_address_v4'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceComponentDetailsNetworkInterfaceDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceComponentDetailsNetworkInterfaceDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceComponentDetailsNetworkInterfaceDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceComponentDetailsNetworkInterfaceDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceComponentDetailsNetworkInterfaceDetails(
        ipAddressV4: mapValueOfType<String>(json, r'ip_address_v4'),
      );
    }
    return null;
  }

  static List<DeviceComponentDetailsNetworkInterfaceDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceComponentDetailsNetworkInterfaceDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceComponentDetailsNetworkInterfaceDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceComponentDetailsNetworkInterfaceDetails> mapFromJson(dynamic json) {
    final map = <String, DeviceComponentDetailsNetworkInterfaceDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceComponentDetailsNetworkInterfaceDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceComponentDetailsNetworkInterfaceDetails-objects as value to a dart map
  static Map<String, List<DeviceComponentDetailsNetworkInterfaceDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceComponentDetailsNetworkInterfaceDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceComponentDetailsNetworkInterfaceDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

