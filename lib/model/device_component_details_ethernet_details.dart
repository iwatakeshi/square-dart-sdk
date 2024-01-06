//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceComponentDetailsEthernetDetails {
  /// Returns a new [DeviceComponentDetailsEthernetDetails] instance.
  DeviceComponentDetailsEthernetDetails({
    this.active,
    this.ipAddressV4,
  });

  /// A boolean to represent whether the Ethernet interface is currently active.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  /// The string representation of the device’s IPv4 address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipAddressV4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceComponentDetailsEthernetDetails &&
    other.active == active &&
    other.ipAddressV4 == ipAddressV4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active == null ? 0 : active!.hashCode) +
    (ipAddressV4 == null ? 0 : ipAddressV4!.hashCode);

  @override
  String toString() => 'DeviceComponentDetailsEthernetDetails[active=$active, ipAddressV4=$ipAddressV4]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    if (this.ipAddressV4 != null) {
      json[r'ip_address_v4'] = this.ipAddressV4;
    } else {
      json[r'ip_address_v4'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceComponentDetailsEthernetDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceComponentDetailsEthernetDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceComponentDetailsEthernetDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceComponentDetailsEthernetDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceComponentDetailsEthernetDetails(
        active: mapValueOfType<bool>(json, r'active'),
        ipAddressV4: mapValueOfType<String>(json, r'ip_address_v4'),
      );
    }
    return null;
  }

  static List<DeviceComponentDetailsEthernetDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceComponentDetailsEthernetDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceComponentDetailsEthernetDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceComponentDetailsEthernetDetails> mapFromJson(dynamic json) {
    final map = <String, DeviceComponentDetailsEthernetDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceComponentDetailsEthernetDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceComponentDetailsEthernetDetails-objects as value to a dart map
  static Map<String, List<DeviceComponentDetailsEthernetDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceComponentDetailsEthernetDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceComponentDetailsEthernetDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

