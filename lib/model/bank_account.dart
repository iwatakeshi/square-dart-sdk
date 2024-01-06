//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankAccount {
  /// Returns a new [BankAccount] instance.
  BankAccount({
    required this.id,
    required this.accountNumberSuffix,
    required this.country,
    required this.currency,
    required this.accountType,
    required this.holderName,
    required this.primaryBankIdentificationNumber,
    this.secondaryBankIdentificationNumber,
    this.debitMandateReferenceId,
    this.referenceId,
    this.locationId,
    required this.status,
    required this.creditable,
    required this.debitable,
    this.fingerprint,
    this.version,
    this.bankName,
  });

  /// The unique, Square-issued identifier for the bank account.
  String id;

  /// The last few digits of the account number.
  String accountNumberSuffix;

  /// The ISO 3166 Alpha-2 country code where the bank account is based.
  String country;

  /// The 3-character ISO 4217 currency code indicating the operating currency of the bank account. For example, the currency code for US dollars is `USD`.
  String currency;

  /// The financial purpose of the associated bank account.
  String accountType;

  /// Name of the account holder. This name must match the name  on the targeted bank account record.
  String holderName;

  /// Primary identifier for the bank. For more information, see  [Bank Accounts API](https://developer.squareup.com/docs/bank-accounts-api).
  String primaryBankIdentificationNumber;

  /// Secondary identifier for the bank. For more information, see  [Bank Accounts API](https://developer.squareup.com/docs/bank-accounts-api).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryBankIdentificationNumber;

  /// Reference identifier that will be displayed to UK bank account owners when collecting direct debit authorization. Only required for UK bank accounts.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? debitMandateReferenceId;

  /// Client-provided identifier for linking the banking account to an entity in a third-party system (for example, a bank account number or a user identifier).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// The location to which the bank account belongs.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// Read-only. The current verification status of this BankAccount object.
  String status;

  /// Indicates whether it is possible for Square to send money to this bank account.
  bool creditable;

  /// Indicates whether it is possible for Square to take money from this  bank account.
  bool debitable;

  /// A Square-assigned, unique identifier for the bank account based on the account information. The account fingerprint can be used to compare account entries and determine if the they represent the same real-world bank account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fingerprint;

  /// The current version of the `BankAccount`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// Read only. Name of actual financial institution.  For example \"Bank of America\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankAccount &&
    other.id == id &&
    other.accountNumberSuffix == accountNumberSuffix &&
    other.country == country &&
    other.currency == currency &&
    other.accountType == accountType &&
    other.holderName == holderName &&
    other.primaryBankIdentificationNumber == primaryBankIdentificationNumber &&
    other.secondaryBankIdentificationNumber == secondaryBankIdentificationNumber &&
    other.debitMandateReferenceId == debitMandateReferenceId &&
    other.referenceId == referenceId &&
    other.locationId == locationId &&
    other.status == status &&
    other.creditable == creditable &&
    other.debitable == debitable &&
    other.fingerprint == fingerprint &&
    other.version == version &&
    other.bankName == bankName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (accountNumberSuffix.hashCode) +
    (country.hashCode) +
    (currency.hashCode) +
    (accountType.hashCode) +
    (holderName.hashCode) +
    (primaryBankIdentificationNumber.hashCode) +
    (secondaryBankIdentificationNumber == null ? 0 : secondaryBankIdentificationNumber!.hashCode) +
    (debitMandateReferenceId == null ? 0 : debitMandateReferenceId!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (status.hashCode) +
    (creditable.hashCode) +
    (debitable.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode);

  @override
  String toString() => 'BankAccount[id=$id, accountNumberSuffix=$accountNumberSuffix, country=$country, currency=$currency, accountType=$accountType, holderName=$holderName, primaryBankIdentificationNumber=$primaryBankIdentificationNumber, secondaryBankIdentificationNumber=$secondaryBankIdentificationNumber, debitMandateReferenceId=$debitMandateReferenceId, referenceId=$referenceId, locationId=$locationId, status=$status, creditable=$creditable, debitable=$debitable, fingerprint=$fingerprint, version=$version, bankName=$bankName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'account_number_suffix'] = this.accountNumberSuffix;
      json[r'country'] = this.country;
      json[r'currency'] = this.currency;
      json[r'account_type'] = this.accountType;
      json[r'holder_name'] = this.holderName;
      json[r'primary_bank_identification_number'] = this.primaryBankIdentificationNumber;
    if (this.secondaryBankIdentificationNumber != null) {
      json[r'secondary_bank_identification_number'] = this.secondaryBankIdentificationNumber;
    } else {
      json[r'secondary_bank_identification_number'] = null;
    }
    if (this.debitMandateReferenceId != null) {
      json[r'debit_mandate_reference_id'] = this.debitMandateReferenceId;
    } else {
      json[r'debit_mandate_reference_id'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
      json[r'status'] = this.status;
      json[r'creditable'] = this.creditable;
      json[r'debitable'] = this.debitable;
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    return json;
  }

  /// Returns a new [BankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankAccount(
        id: mapValueOfType<String>(json, r'id')!,
        accountNumberSuffix: mapValueOfType<String>(json, r'account_number_suffix')!,
        country: mapValueOfType<String>(json, r'country')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        accountType: mapValueOfType<String>(json, r'account_type')!,
        holderName: mapValueOfType<String>(json, r'holder_name')!,
        primaryBankIdentificationNumber: mapValueOfType<String>(json, r'primary_bank_identification_number')!,
        secondaryBankIdentificationNumber: mapValueOfType<String>(json, r'secondary_bank_identification_number'),
        debitMandateReferenceId: mapValueOfType<String>(json, r'debit_mandate_reference_id'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        status: mapValueOfType<String>(json, r'status')!,
        creditable: mapValueOfType<bool>(json, r'creditable')!,
        debitable: mapValueOfType<bool>(json, r'debitable')!,
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        version: mapValueOfType<int>(json, r'version'),
        bankName: mapValueOfType<String>(json, r'bank_name'),
      );
    }
    return null;
  }

  static List<BankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankAccount> mapFromJson(dynamic json) {
    final map = <String, BankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankAccount-objects as value to a dart map
  static Map<String, List<BankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'account_number_suffix',
    'country',
    'currency',
    'account_type',
    'holder_name',
    'primary_bank_identification_number',
    'status',
    'creditable',
    'debitable',
  };
}

