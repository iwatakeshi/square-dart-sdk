//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Address {
  /// Returns a new [Address] instance.
  Address({
    this.addressLine1,
    this.addressLine2,
    this.addressLine3,
    this.locality,
    this.sublocality,
    this.sublocality2,
    this.sublocality3,
    this.administrativeDistrictLevel1,
    this.administrativeDistrictLevel2,
    this.administrativeDistrictLevel3,
    this.postalCode,
    this.country,
    this.firstName,
    this.lastName,
  });

  /// The first line of the address.  Fields that start with `address_line` provide the address's most specific details, like street number, street name, and building name. They do *not* provide less specific details like city, state/province, or country (these details are provided in other fields).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressLine1;

  /// The second line of the address, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressLine2;

  /// The third line of the address, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressLine3;

  /// The city or town of the address. For a full list of field meanings by country, see [Working with Addresses](https://developer.squareup.com/docs/build-basics/working-with-addresses).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locality;

  /// A civil region within the address's `locality`, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sublocality;

  /// A civil region within the address's `sublocality`, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sublocality2;

  /// A civil region within the address's `sublocality_2`, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sublocality3;

  /// A civil entity within the address's country. In the US, this is the state. For a full list of field meanings by country, see [Working with Addresses](https://developer.squareup.com/docs/build-basics/working-with-addresses).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? administrativeDistrictLevel1;

  /// A civil entity within the address's `administrative_district_level_1`. In the US, this is the county.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? administrativeDistrictLevel2;

  /// A civil entity within the address's `administrative_district_level_2`, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? administrativeDistrictLevel3;

  /// The address's postal code. For a full list of field meanings by country, see [Working with Addresses](https://developer.squareup.com/docs/build-basics/working-with-addresses).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  /// The address's country, in the two-letter format of ISO 3166. For example, `US` or `FR`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  /// Optional first name when it's representing recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  /// Optional last name when it's representing recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Address &&
    other.addressLine1 == addressLine1 &&
    other.addressLine2 == addressLine2 &&
    other.addressLine3 == addressLine3 &&
    other.locality == locality &&
    other.sublocality == sublocality &&
    other.sublocality2 == sublocality2 &&
    other.sublocality3 == sublocality3 &&
    other.administrativeDistrictLevel1 == administrativeDistrictLevel1 &&
    other.administrativeDistrictLevel2 == administrativeDistrictLevel2 &&
    other.administrativeDistrictLevel3 == administrativeDistrictLevel3 &&
    other.postalCode == postalCode &&
    other.country == country &&
    other.firstName == firstName &&
    other.lastName == lastName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressLine1 == null ? 0 : addressLine1!.hashCode) +
    (addressLine2 == null ? 0 : addressLine2!.hashCode) +
    (addressLine3 == null ? 0 : addressLine3!.hashCode) +
    (locality == null ? 0 : locality!.hashCode) +
    (sublocality == null ? 0 : sublocality!.hashCode) +
    (sublocality2 == null ? 0 : sublocality2!.hashCode) +
    (sublocality3 == null ? 0 : sublocality3!.hashCode) +
    (administrativeDistrictLevel1 == null ? 0 : administrativeDistrictLevel1!.hashCode) +
    (administrativeDistrictLevel2 == null ? 0 : administrativeDistrictLevel2!.hashCode) +
    (administrativeDistrictLevel3 == null ? 0 : administrativeDistrictLevel3!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode);

  @override
  String toString() => 'Address[addressLine1=$addressLine1, addressLine2=$addressLine2, addressLine3=$addressLine3, locality=$locality, sublocality=$sublocality, sublocality2=$sublocality2, sublocality3=$sublocality3, administrativeDistrictLevel1=$administrativeDistrictLevel1, administrativeDistrictLevel2=$administrativeDistrictLevel2, administrativeDistrictLevel3=$administrativeDistrictLevel3, postalCode=$postalCode, country=$country, firstName=$firstName, lastName=$lastName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressLine1 != null) {
      json[r'address_line_1'] = this.addressLine1;
    } else {
      json[r'address_line_1'] = null;
    }
    if (this.addressLine2 != null) {
      json[r'address_line_2'] = this.addressLine2;
    } else {
      json[r'address_line_2'] = null;
    }
    if (this.addressLine3 != null) {
      json[r'address_line_3'] = this.addressLine3;
    } else {
      json[r'address_line_3'] = null;
    }
    if (this.locality != null) {
      json[r'locality'] = this.locality;
    } else {
      json[r'locality'] = null;
    }
    if (this.sublocality != null) {
      json[r'sublocality'] = this.sublocality;
    } else {
      json[r'sublocality'] = null;
    }
    if (this.sublocality2 != null) {
      json[r'sublocality_2'] = this.sublocality2;
    } else {
      json[r'sublocality_2'] = null;
    }
    if (this.sublocality3 != null) {
      json[r'sublocality_3'] = this.sublocality3;
    } else {
      json[r'sublocality_3'] = null;
    }
    if (this.administrativeDistrictLevel1 != null) {
      json[r'administrative_district_level_1'] = this.administrativeDistrictLevel1;
    } else {
      json[r'administrative_district_level_1'] = null;
    }
    if (this.administrativeDistrictLevel2 != null) {
      json[r'administrative_district_level_2'] = this.administrativeDistrictLevel2;
    } else {
      json[r'administrative_district_level_2'] = null;
    }
    if (this.administrativeDistrictLevel3 != null) {
      json[r'administrative_district_level_3'] = this.administrativeDistrictLevel3;
    } else {
      json[r'administrative_district_level_3'] = null;
    }
    if (this.postalCode != null) {
      json[r'postal_code'] = this.postalCode;
    } else {
      json[r'postal_code'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    return json;
  }

  /// Returns a new [Address] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Address? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Address[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Address[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Address(
        addressLine1: mapValueOfType<String>(json, r'address_line_1'),
        addressLine2: mapValueOfType<String>(json, r'address_line_2'),
        addressLine3: mapValueOfType<String>(json, r'address_line_3'),
        locality: mapValueOfType<String>(json, r'locality'),
        sublocality: mapValueOfType<String>(json, r'sublocality'),
        sublocality2: mapValueOfType<String>(json, r'sublocality_2'),
        sublocality3: mapValueOfType<String>(json, r'sublocality_3'),
        administrativeDistrictLevel1: mapValueOfType<String>(json, r'administrative_district_level_1'),
        administrativeDistrictLevel2: mapValueOfType<String>(json, r'administrative_district_level_2'),
        administrativeDistrictLevel3: mapValueOfType<String>(json, r'administrative_district_level_3'),
        postalCode: mapValueOfType<String>(json, r'postal_code'),
        country: mapValueOfType<String>(json, r'country'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
      );
    }
    return null;
  }

  static List<Address> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Address>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Address.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Address> mapFromJson(dynamic json) {
    final map = <String, Address>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Address.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Address-objects as value to a dart map
  static Map<String, List<Address>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Address>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Address.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

