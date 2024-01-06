//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceRecipient {
  /// Returns a new [InvoiceRecipient] instance.
  InvoiceRecipient({
    this.customerId,
    this.givenName,
    this.familyName,
    this.emailAddress,
    this.address,
    this.phoneNumber,
    this.companyName,
    this.taxIds,
  });

  /// The ID of the customer. This is the customer profile ID that  you provide when creating a draft invoice.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The recipient's given (that is, first) name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? givenName;

  /// The recipient's family (that is, last) name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? familyName;

  /// The recipient's email address.
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

  /// The recipient's phone number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// The name of the recipient's company.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceRecipientTaxIds? taxIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceRecipient &&
    other.customerId == customerId &&
    other.givenName == givenName &&
    other.familyName == familyName &&
    other.emailAddress == emailAddress &&
    other.address == address &&
    other.phoneNumber == phoneNumber &&
    other.companyName == companyName &&
    other.taxIds == taxIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId!.hashCode) +
    (givenName == null ? 0 : givenName!.hashCode) +
    (familyName == null ? 0 : familyName!.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (taxIds == null ? 0 : taxIds!.hashCode);

  @override
  String toString() => 'InvoiceRecipient[customerId=$customerId, givenName=$givenName, familyName=$familyName, emailAddress=$emailAddress, address=$address, phoneNumber=$phoneNumber, companyName=$companyName, taxIds=$taxIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
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
    if (this.companyName != null) {
      json[r'company_name'] = this.companyName;
    } else {
      json[r'company_name'] = null;
    }
    if (this.taxIds != null) {
      json[r'tax_ids'] = this.taxIds;
    } else {
      json[r'tax_ids'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceRecipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceRecipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceRecipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceRecipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceRecipient(
        customerId: mapValueOfType<String>(json, r'customer_id'),
        givenName: mapValueOfType<String>(json, r'given_name'),
        familyName: mapValueOfType<String>(json, r'family_name'),
        emailAddress: mapValueOfType<String>(json, r'email_address'),
        address: Address.fromJson(json[r'address']),
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        companyName: mapValueOfType<String>(json, r'company_name'),
        taxIds: InvoiceRecipientTaxIds.fromJson(json[r'tax_ids']),
      );
    }
    return null;
  }

  static List<InvoiceRecipient> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceRecipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceRecipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceRecipient> mapFromJson(dynamic json) {
    final map = <String, InvoiceRecipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceRecipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceRecipient-objects as value to a dart map
  static Map<String, List<InvoiceRecipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceRecipient>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceRecipient.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

