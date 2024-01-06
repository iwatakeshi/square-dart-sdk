//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankAccountPaymentDetails {
  /// Returns a new [BankAccountPaymentDetails] instance.
  BankAccountPaymentDetails({
    this.bankName,
    this.transferType,
    this.accountOwnershipType,
    this.fingerprint,
    this.country,
    this.statementDescription,
    this.achDetails,
    this.errors = const [],
  });

  /// The name of the bank associated with the bank account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankName;

  /// The type of the bank transfer. The type can be `ACH` or `UNKNOWN`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transferType;

  /// The ownership type of the bank account performing the transfer. The type can be `INDIVIDUAL`, `COMPANY`, or `ACCOUNT_TYPE_UNKNOWN`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountOwnershipType;

  /// Uniquely identifies the bank account for this seller and can be used to determine if payments are from the same bank account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fingerprint;

  /// The two-letter ISO code representing the country the bank account is located in.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  /// The statement description as sent to the bank.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ACHDetails? achDetails;

  /// Information about errors encountered during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankAccountPaymentDetails &&
    other.bankName == bankName &&
    other.transferType == transferType &&
    other.accountOwnershipType == accountOwnershipType &&
    other.fingerprint == fingerprint &&
    other.country == country &&
    other.statementDescription == statementDescription &&
    other.achDetails == achDetails &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankName == null ? 0 : bankName!.hashCode) +
    (transferType == null ? 0 : transferType!.hashCode) +
    (accountOwnershipType == null ? 0 : accountOwnershipType!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (statementDescription == null ? 0 : statementDescription!.hashCode) +
    (achDetails == null ? 0 : achDetails!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'BankAccountPaymentDetails[bankName=$bankName, transferType=$transferType, accountOwnershipType=$accountOwnershipType, fingerprint=$fingerprint, country=$country, statementDescription=$statementDescription, achDetails=$achDetails, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.transferType != null) {
      json[r'transfer_type'] = this.transferType;
    } else {
      json[r'transfer_type'] = null;
    }
    if (this.accountOwnershipType != null) {
      json[r'account_ownership_type'] = this.accountOwnershipType;
    } else {
      json[r'account_ownership_type'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.statementDescription != null) {
      json[r'statement_description'] = this.statementDescription;
    } else {
      json[r'statement_description'] = null;
    }
    if (this.achDetails != null) {
      json[r'ach_details'] = this.achDetails;
    } else {
      json[r'ach_details'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [BankAccountPaymentDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankAccountPaymentDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankAccountPaymentDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankAccountPaymentDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankAccountPaymentDetails(
        bankName: mapValueOfType<String>(json, r'bank_name'),
        transferType: mapValueOfType<String>(json, r'transfer_type'),
        accountOwnershipType: mapValueOfType<String>(json, r'account_ownership_type'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        country: mapValueOfType<String>(json, r'country'),
        statementDescription: mapValueOfType<String>(json, r'statement_description'),
        achDetails: ACHDetails.fromJson(json[r'ach_details']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<BankAccountPaymentDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankAccountPaymentDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankAccountPaymentDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankAccountPaymentDetails> mapFromJson(dynamic json) {
    final map = <String, BankAccountPaymentDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankAccountPaymentDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankAccountPaymentDetails-objects as value to a dart map
  static Map<String, List<BankAccountPaymentDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankAccountPaymentDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankAccountPaymentDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

