//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VendorContact {
  /// Returns a new [VendorContact] instance.
  VendorContact({
    this.id,
    this.name,
    this.emailAddress,
    this.phoneNumber,
    this.removed,
    required this.ordinal,
  });

  /// A unique Square-generated ID for the [VendorContact](https://developer.squareup.com/reference/square_2023-12-13/objects/VendorContact). This field is required when attempting to update a [VendorContact](https://developer.squareup.com/reference/square_2023-12-13/objects/VendorContact).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The name of the [VendorContact](https://developer.squareup.com/reference/square_2023-12-13/objects/VendorContact). This field is required when attempting to create a [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The email address of the [VendorContact](https://developer.squareup.com/reference/square_2023-12-13/objects/VendorContact).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailAddress;

  /// The phone number of the [VendorContact](https://developer.squareup.com/reference/square_2023-12-13/objects/VendorContact).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// The state of the [VendorContact](https://developer.squareup.com/reference/square_2023-12-13/objects/VendorContact).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? removed;

  /// The ordinal of the [VendorContact](https://developer.squareup.com/reference/square_2023-12-13/objects/VendorContact).
  int ordinal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VendorContact &&
    other.id == id &&
    other.name == name &&
    other.emailAddress == emailAddress &&
    other.phoneNumber == phoneNumber &&
    other.removed == removed &&
    other.ordinal == ordinal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (removed == null ? 0 : removed!.hashCode) +
    (ordinal.hashCode);

  @override
  String toString() => 'VendorContact[id=$id, name=$name, emailAddress=$emailAddress, phoneNumber=$phoneNumber, removed=$removed, ordinal=$ordinal]';

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
    if (this.emailAddress != null) {
      json[r'email_address'] = this.emailAddress;
    } else {
      json[r'email_address'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
    }
    if (this.removed != null) {
      json[r'removed'] = this.removed;
    } else {
      json[r'removed'] = null;
    }
      json[r'ordinal'] = this.ordinal;
    return json;
  }

  /// Returns a new [VendorContact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VendorContact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VendorContact[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VendorContact[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VendorContact(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        emailAddress: mapValueOfType<String>(json, r'email_address'),
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        removed: mapValueOfType<bool>(json, r'removed'),
        ordinal: mapValueOfType<int>(json, r'ordinal')!,
      );
    }
    return null;
  }

  static List<VendorContact> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VendorContact>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VendorContact.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VendorContact> mapFromJson(dynamic json) {
    final map = <String, VendorContact>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VendorContact.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VendorContact-objects as value to a dart map
  static Map<String, List<VendorContact>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VendorContact>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VendorContact.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ordinal',
  };
}

