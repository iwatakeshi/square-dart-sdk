//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Vendor {
  /// Returns a new [Vendor] instance.
  Vendor({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.name,
    this.address,
    this.contacts = const [],
    this.accountNumber,
    this.note,
    this.version,
    this.status,
  });

  /// A unique Square-generated ID for the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). This field is required when attempting to update a [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// An RFC 3339-formatted timestamp that indicates when the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// An RFC 3339-formatted timestamp that indicates when the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) was last updated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The name of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor). This field is required when attempting to create or update a [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  /// The contacts of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor).
  List<VendorContact> contacts;

  /// The account number of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

  /// A note detailing information about the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// The version of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// The status of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Vendor &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.name == name &&
    other.address == address &&
    _deepEquality.equals(other.contacts, contacts) &&
    other.accountNumber == accountNumber &&
    other.note == note &&
    other.version == version &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (contacts.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'Vendor[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, name=$name, address=$address, contacts=$contacts, accountNumber=$accountNumber, note=$note, version=$version, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
      json[r'contacts'] = this.contacts;
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [Vendor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Vendor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Vendor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Vendor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Vendor(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        name: mapValueOfType<String>(json, r'name'),
        address: Address.fromJson(json[r'address']),
        contacts: VendorContact.listFromJson(json[r'contacts']),
        accountNumber: mapValueOfType<String>(json, r'account_number'),
        note: mapValueOfType<String>(json, r'note'),
        version: mapValueOfType<int>(json, r'version'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<Vendor> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Vendor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Vendor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Vendor> mapFromJson(dynamic json) {
    final map = <String, Vendor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Vendor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Vendor-objects as value to a dart map
  static Map<String, List<Vendor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Vendor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Vendor.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

