//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceCode {
  /// Returns a new [DeviceCode] instance.
  DeviceCode({
    this.id,
    this.name,
    this.code,
    this.deviceId,
    required this.productType,
    this.locationId,
    this.status,
    this.pairBy,
    this.createdAt,
    this.statusChangedAt,
    this.pairedAt,
  });

  /// The unique id for this device code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// An optional user-defined name for the device code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The unique code that can be used to login.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// The unique id of the device that used this code. Populated when the device is paired up.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  /// The targeting product type of the device code.
  String productType;

  /// The location assigned to this code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The pairing status of the device code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// When this DeviceCode will expire and no longer login. Timestamp in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pairBy;

  /// When this DeviceCode was created. Timestamp in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// When this DeviceCode's status was last changed. Timestamp in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusChangedAt;

  /// When this DeviceCode was paired. Timestamp in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pairedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceCode &&
    other.id == id &&
    other.name == name &&
    other.code == code &&
    other.deviceId == deviceId &&
    other.productType == productType &&
    other.locationId == locationId &&
    other.status == status &&
    other.pairBy == pairBy &&
    other.createdAt == createdAt &&
    other.statusChangedAt == statusChangedAt &&
    other.pairedAt == pairedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (productType.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (pairBy == null ? 0 : pairBy!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (statusChangedAt == null ? 0 : statusChangedAt!.hashCode) +
    (pairedAt == null ? 0 : pairedAt!.hashCode);

  @override
  String toString() => 'DeviceCode[id=$id, name=$name, code=$code, deviceId=$deviceId, productType=$productType, locationId=$locationId, status=$status, pairBy=$pairBy, createdAt=$createdAt, statusChangedAt=$statusChangedAt, pairedAt=$pairedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.deviceId != null) {
      json[r'device_id'] = this.deviceId;
    } else {
      json[r'device_id'] = null;
    }
      json[r'product_type'] = this.productType;
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.pairBy != null) {
      json[r'pair_by'] = this.pairBy;
    } else {
      json[r'pair_by'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.statusChangedAt != null) {
      json[r'status_changed_at'] = this.statusChangedAt;
    } else {
      json[r'status_changed_at'] = null;
    }
    if (this.pairedAt != null) {
      json[r'paired_at'] = this.pairedAt;
    } else {
      json[r'paired_at'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceCode(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        code: mapValueOfType<String>(json, r'code'),
        deviceId: mapValueOfType<String>(json, r'device_id'),
        productType: mapValueOfType<String>(json, r'product_type')!,
        locationId: mapValueOfType<String>(json, r'location_id'),
        status: mapValueOfType<String>(json, r'status'),
        pairBy: mapValueOfType<String>(json, r'pair_by'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        statusChangedAt: mapValueOfType<String>(json, r'status_changed_at'),
        pairedAt: mapValueOfType<String>(json, r'paired_at'),
      );
    }
    return null;
  }

  static List<DeviceCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceCode> mapFromJson(dynamic json) {
    final map = <String, DeviceCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceCode-objects as value to a dart map
  static Map<String, List<DeviceCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'product_type',
  };
}

