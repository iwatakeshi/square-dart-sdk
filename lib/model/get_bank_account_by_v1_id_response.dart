//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBankAccountByV1IdResponse {
  /// Returns a new [GetBankAccountByV1IdResponse] instance.
  GetBankAccountByV1IdResponse({
    this.errors = const [],
    this.bankAccount,
  });

  /// Information on errors encountered during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BankAccount? bankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBankAccountByV1IdResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.bankAccount == bankAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (bankAccount == null ? 0 : bankAccount!.hashCode);

  @override
  String toString() => 'GetBankAccountByV1IdResponse[errors=$errors, bankAccount=$bankAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.bankAccount != null) {
      json[r'bank_account'] = this.bankAccount;
    } else {
      json[r'bank_account'] = null;
    }
    return json;
  }

  /// Returns a new [GetBankAccountByV1IdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBankAccountByV1IdResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetBankAccountByV1IdResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetBankAccountByV1IdResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetBankAccountByV1IdResponse(
        errors: Error.listFromJson(json[r'errors']),
        bankAccount: BankAccount.fromJson(json[r'bank_account']),
      );
    }
    return null;
  }

  static List<GetBankAccountByV1IdResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetBankAccountByV1IdResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetBankAccountByV1IdResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetBankAccountByV1IdResponse> mapFromJson(dynamic json) {
    final map = <String, GetBankAccountByV1IdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetBankAccountByV1IdResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetBankAccountByV1IdResponse-objects as value to a dart map
  static Map<String, List<GetBankAccountByV1IdResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetBankAccountByV1IdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetBankAccountByV1IdResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

