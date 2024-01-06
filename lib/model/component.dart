//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Component {
  /// Returns a new [Component] instance.
  Component({
    required this.type,
    this.applicationDetails,
    this.cardReaderDetails,
    this.batteryDetails,
    this.wifiDetails,
    this.ethernetDetails,
  });

  /// The type of this component. Each component type has expected properties expressed in a structured format within its corresponding `*_details` field.
  String type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeviceComponentDetailsApplicationDetails? applicationDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeviceComponentDetailsCardReaderDetails? cardReaderDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeviceComponentDetailsBatteryDetails? batteryDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeviceComponentDetailsWiFiDetails? wifiDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeviceComponentDetailsEthernetDetails? ethernetDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Component &&
    other.type == type &&
    other.applicationDetails == applicationDetails &&
    other.cardReaderDetails == cardReaderDetails &&
    other.batteryDetails == batteryDetails &&
    other.wifiDetails == wifiDetails &&
    other.ethernetDetails == ethernetDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (applicationDetails == null ? 0 : applicationDetails!.hashCode) +
    (cardReaderDetails == null ? 0 : cardReaderDetails!.hashCode) +
    (batteryDetails == null ? 0 : batteryDetails!.hashCode) +
    (wifiDetails == null ? 0 : wifiDetails!.hashCode) +
    (ethernetDetails == null ? 0 : ethernetDetails!.hashCode);

  @override
  String toString() => 'Component[type=$type, applicationDetails=$applicationDetails, cardReaderDetails=$cardReaderDetails, batteryDetails=$batteryDetails, wifiDetails=$wifiDetails, ethernetDetails=$ethernetDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.applicationDetails != null) {
      json[r'application_details'] = this.applicationDetails;
    } else {
      json[r'application_details'] = null;
    }
    if (this.cardReaderDetails != null) {
      json[r'card_reader_details'] = this.cardReaderDetails;
    } else {
      json[r'card_reader_details'] = null;
    }
    if (this.batteryDetails != null) {
      json[r'battery_details'] = this.batteryDetails;
    } else {
      json[r'battery_details'] = null;
    }
    if (this.wifiDetails != null) {
      json[r'wifi_details'] = this.wifiDetails;
    } else {
      json[r'wifi_details'] = null;
    }
    if (this.ethernetDetails != null) {
      json[r'ethernet_details'] = this.ethernetDetails;
    } else {
      json[r'ethernet_details'] = null;
    }
    return json;
  }

  /// Returns a new [Component] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Component? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Component[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Component[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Component(
        type: mapValueOfType<String>(json, r'type')!,
        applicationDetails: DeviceComponentDetailsApplicationDetails.fromJson(json[r'application_details']),
        cardReaderDetails: DeviceComponentDetailsCardReaderDetails.fromJson(json[r'card_reader_details']),
        batteryDetails: DeviceComponentDetailsBatteryDetails.fromJson(json[r'battery_details']),
        wifiDetails: DeviceComponentDetailsWiFiDetails.fromJson(json[r'wifi_details']),
        ethernetDetails: DeviceComponentDetailsEthernetDetails.fromJson(json[r'ethernet_details']),
      );
    }
    return null;
  }

  static List<Component> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Component>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Component.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Component> mapFromJson(dynamic json) {
    final map = <String, Component>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Component.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Component-objects as value to a dart map
  static Map<String, List<Component>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Component>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Component.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

