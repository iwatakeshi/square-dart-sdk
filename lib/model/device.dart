//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Device {
  /// Returns a new [Device] instance.
  Device({
    this.id,
    required this.attributes,
    this.components = const [],
    this.status,
  });

  /// A synthetic identifier for the device. The identifier includes a standardized prefix and is otherwise an opaque id generated from key device fields.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  DeviceAttributes attributes;

  /// A list of components applicable to the device.
  List<Component> components;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeviceStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Device &&
    other.id == id &&
    other.attributes == attributes &&
    _deepEquality.equals(other.components, components) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (attributes.hashCode) +
    (components.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'Device[id=$id, attributes=$attributes, components=$components, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'attributes'] = this.attributes;
      json[r'components'] = this.components;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [Device] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Device? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Device[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Device[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Device(
        id: mapValueOfType<String>(json, r'id'),
        attributes: DeviceAttributes.fromJson(json[r'attributes'])!,
        components: Component.listFromJson(json[r'components']),
        status: DeviceStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<Device> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Device>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Device.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Device> mapFromJson(dynamic json) {
    final map = <String, Device>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Device.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Device-objects as value to a dart map
  static Map<String, List<Device>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Device>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Device.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attributes',
  };
}

