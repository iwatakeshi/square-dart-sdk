//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceAttributes {
  /// Returns a new [DeviceAttributes] instance.
  DeviceAttributes({
    required this.type,
    required this.manufacturer,
    this.model,
    this.name,
    this.manufacturersId,
    this.updatedAt,
    this.version,
    this.merchantToken,
  });

  /// The device type.
  String type;

  /// The maker of the device.
  String manufacturer;

  /// The specific model of the device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  /// A seller-specified name for the device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The manufacturer-supplied identifier for the device (where available). In many cases, this identifier will be a serial number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? manufacturersId;

  /// The RFC 3339-formatted value of the most recent update to the device information. (Could represent any field update on the device.)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The current version of software installed on the device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// The merchant_token identifying the merchant controlling the device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceAttributes &&
    other.type == type &&
    other.manufacturer == manufacturer &&
    other.model == model &&
    other.name == name &&
    other.manufacturersId == manufacturersId &&
    other.updatedAt == updatedAt &&
    other.version == version &&
    other.merchantToken == merchantToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (manufacturer.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (manufacturersId == null ? 0 : manufacturersId!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (merchantToken == null ? 0 : merchantToken!.hashCode);

  @override
  String toString() => 'DeviceAttributes[type=$type, manufacturer=$manufacturer, model=$model, name=$name, manufacturersId=$manufacturersId, updatedAt=$updatedAt, version=$version, merchantToken=$merchantToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'manufacturer'] = this.manufacturer;
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.manufacturersId != null) {
      json[r'manufacturers_id'] = this.manufacturersId;
    } else {
      json[r'manufacturers_id'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.merchantToken != null) {
      json[r'merchant_token'] = this.merchantToken;
    } else {
      json[r'merchant_token'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceAttributes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceAttributes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceAttributes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceAttributes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceAttributes(
        type: mapValueOfType<String>(json, r'type')!,
        manufacturer: mapValueOfType<String>(json, r'manufacturer')!,
        model: mapValueOfType<String>(json, r'model'),
        name: mapValueOfType<String>(json, r'name'),
        manufacturersId: mapValueOfType<String>(json, r'manufacturers_id'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        version: mapValueOfType<String>(json, r'version'),
        merchantToken: mapValueOfType<String>(json, r'merchant_token'),
      );
    }
    return null;
  }

  static List<DeviceAttributes> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceAttributes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceAttributes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceAttributes> mapFromJson(dynamic json) {
    final map = <String, DeviceAttributes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceAttributes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceAttributes-objects as value to a dart map
  static Map<String, List<DeviceAttributes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceAttributes>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceAttributes.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'manufacturer',
  };
}

