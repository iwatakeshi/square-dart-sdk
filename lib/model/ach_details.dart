//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ACHDetails {
  /// Returns a new [ACHDetails] instance.
  ACHDetails({
    this.routingNumber,
    this.accountNumberSuffix,
    this.accountType,
  });

  /// The routing number for the bank account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingNumber;

  /// The last few digits of the bank account number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumberSuffix;

  /// The type of the bank account performing the transfer. The account type can be `CHECKING`, `SAVINGS`, or `UNKNOWN`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ACHDetails &&
    other.routingNumber == routingNumber &&
    other.accountNumberSuffix == accountNumberSuffix &&
    other.accountType == accountType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (routingNumber == null ? 0 : routingNumber!.hashCode) +
    (accountNumberSuffix == null ? 0 : accountNumberSuffix!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode);

  @override
  String toString() => 'ACHDetails[routingNumber=$routingNumber, accountNumberSuffix=$accountNumberSuffix, accountType=$accountType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    if (this.accountNumberSuffix != null) {
      json[r'account_number_suffix'] = this.accountNumberSuffix;
    } else {
      json[r'account_number_suffix'] = null;
    }
    if (this.accountType != null) {
      json[r'account_type'] = this.accountType;
    } else {
      json[r'account_type'] = null;
    }
    return json;
  }

  /// Returns a new [ACHDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ACHDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ACHDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ACHDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ACHDetails(
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
        accountNumberSuffix: mapValueOfType<String>(json, r'account_number_suffix'),
        accountType: mapValueOfType<String>(json, r'account_type'),
      );
    }
    return null;
  }

  static List<ACHDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ACHDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ACHDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ACHDetails> mapFromJson(dynamic json) {
    final map = <String, ACHDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ACHDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ACHDetails-objects as value to a dart map
  static Map<String, List<ACHDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ACHDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ACHDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

