//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceComponentDetailsBatteryDetails {
  /// Returns a new [DeviceComponentDetailsBatteryDetails] instance.
  DeviceComponentDetailsBatteryDetails({
    this.visiblePercent,
    this.externalPower,
  });

  /// The battery charge percentage as displayed on the device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? visiblePercent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeviceComponentDetailsExternalPower? externalPower;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceComponentDetailsBatteryDetails &&
    other.visiblePercent == visiblePercent &&
    other.externalPower == externalPower;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (visiblePercent == null ? 0 : visiblePercent!.hashCode) +
    (externalPower == null ? 0 : externalPower!.hashCode);

  @override
  String toString() => 'DeviceComponentDetailsBatteryDetails[visiblePercent=$visiblePercent, externalPower=$externalPower]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.visiblePercent != null) {
      json[r'visible_percent'] = this.visiblePercent;
    } else {
      json[r'visible_percent'] = null;
    }
    if (this.externalPower != null) {
      json[r'external_power'] = this.externalPower;
    } else {
      json[r'external_power'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceComponentDetailsBatteryDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceComponentDetailsBatteryDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceComponentDetailsBatteryDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceComponentDetailsBatteryDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceComponentDetailsBatteryDetails(
        visiblePercent: mapValueOfType<int>(json, r'visible_percent'),
        externalPower: DeviceComponentDetailsExternalPower.fromJson(json[r'external_power']),
      );
    }
    return null;
  }

  static List<DeviceComponentDetailsBatteryDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceComponentDetailsBatteryDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceComponentDetailsBatteryDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceComponentDetailsBatteryDetails> mapFromJson(dynamic json) {
    final map = <String, DeviceComponentDetailsBatteryDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceComponentDetailsBatteryDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceComponentDetailsBatteryDetails-objects as value to a dart map
  static Map<String, List<DeviceComponentDetailsBatteryDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceComponentDetailsBatteryDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceComponentDetailsBatteryDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

