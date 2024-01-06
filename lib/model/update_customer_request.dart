//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCustomerRequest {
  /// Returns a new [UpdateCustomerRequest] instance.
  UpdateCustomerRequest({
    this.givenName,
    this.familyName,
    this.companyName,
    this.nickname,
    this.emailAddress,
    this.address,
    this.phoneNumber,
    this.referenceId,
    this.note,
    this.birthday,
    this.version,
    this.taxIds,
  });

  /// The given name (that is, the first name) associated with the customer profile.  The maximum length for this value is 300 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? givenName;

  /// The family name (that is, the last name) associated with the customer profile.  The maximum length for this value is 300 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? familyName;

  /// A business name associated with the customer profile.  The maximum length for this value is 500 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyName;

  /// A nickname for the customer profile.  The maximum length for this value is 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nickname;

  /// The email address associated with the customer profile.  The maximum length for this value is 254 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  /// The phone number associated with the customer profile. The phone number must be valid and can contain 9–16 digits, with an optional `+` prefix and country code. For more information, see [Customer phone numbers](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#phone-number).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// An optional second ID used to associate the customer profile with an entity in another system.  The maximum length for this value is 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// A custom note associated with the customer profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// The birthday associated with the customer profile, in `YYYY-MM-DD` or `MM-DD` format. For example, specify `1998-09-21` for September 21, 1998, or `09-21` for September 21. Birthdays are returned in `YYYY-MM-DD` format, where `YYYY` is the specified birth year or `0000` if a birth year is not specified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? birthday;

  /// The current version of the customer profile.  As a best practice, you should include this field to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. For more information, see [Update a customer profile](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#update-a-customer-profile).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerTaxIds? taxIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCustomerRequest &&
    other.givenName == givenName &&
    other.familyName == familyName &&
    other.companyName == companyName &&
    other.nickname == nickname &&
    other.emailAddress == emailAddress &&
    other.address == address &&
    other.phoneNumber == phoneNumber &&
    other.referenceId == referenceId &&
    other.note == note &&
    other.birthday == birthday &&
    other.version == version &&
    other.taxIds == taxIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (givenName == null ? 0 : givenName!.hashCode) +
    (familyName == null ? 0 : familyName!.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (nickname == null ? 0 : nickname!.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (birthday == null ? 0 : birthday!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (taxIds == null ? 0 : taxIds!.hashCode);

  @override
  String toString() => 'UpdateCustomerRequest[givenName=$givenName, familyName=$familyName, companyName=$companyName, nickname=$nickname, emailAddress=$emailAddress, address=$address, phoneNumber=$phoneNumber, referenceId=$referenceId, note=$note, birthday=$birthday, version=$version, taxIds=$taxIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.givenName != null) {
      json[r'given_name'] = this.givenName;
    } else {
      json[r'given_name'] = null;
    }
    if (this.familyName != null) {
      json[r'family_name'] = this.familyName;
    } else {
      json[r'family_name'] = null;
    }
    if (this.companyName != null) {
      json[r'company_name'] = this.companyName;
    } else {
      json[r'company_name'] = null;
    }
    if (this.nickname != null) {
      json[r'nickname'] = this.nickname;
    } else {
      json[r'nickname'] = null;
    }
    if (this.emailAddress != null) {
      json[r'email_address'] = this.emailAddress;
    } else {
      json[r'email_address'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.birthday != null) {
      json[r'birthday'] = this.birthday;
    } else {
      json[r'birthday'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.taxIds != null) {
      json[r'tax_ids'] = this.taxIds;
    } else {
      json[r'tax_ids'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateCustomerRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCustomerRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateCustomerRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateCustomerRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateCustomerRequest(
        givenName: mapValueOfType<String>(json, r'given_name'),
        familyName: mapValueOfType<String>(json, r'family_name'),
        companyName: mapValueOfType<String>(json, r'company_name'),
        nickname: mapValueOfType<String>(json, r'nickname'),
        emailAddress: mapValueOfType<String>(json, r'email_address'),
        address: Address.fromJson(json[r'address']),
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        note: mapValueOfType<String>(json, r'note'),
        birthday: mapValueOfType<String>(json, r'birthday'),
        version: mapValueOfType<int>(json, r'version'),
        taxIds: CustomerTaxIds.fromJson(json[r'tax_ids']),
      );
    }
    return null;
  }

  static List<UpdateCustomerRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateCustomerRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateCustomerRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateCustomerRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateCustomerRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCustomerRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateCustomerRequest-objects as value to a dart map
  static Map<String, List<UpdateCustomerRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateCustomerRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateCustomerRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

