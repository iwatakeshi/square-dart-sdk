//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClearpayDetails {
  /// Returns a new [ClearpayDetails] instance.
  ClearpayDetails({
    this.emailAddress,
  });

  /// Email address on the buyer's Clearpay account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClearpayDetails &&
    other.emailAddress == emailAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (emailAddress == null ? 0 : emailAddress!.hashCode);

  @override
  String toString() => 'ClearpayDetails[emailAddress=$emailAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.emailAddress != null) {
      json[r'email_address'] = this.emailAddress;
    } else {
      json[r'email_address'] = null;
    }
    return json;
  }

  /// Returns a new [ClearpayDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClearpayDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClearpayDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClearpayDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClearpayDetails(
        emailAddress: mapValueOfType<String>(json, r'email_address'),
      );
    }
    return null;
  }

  static List<ClearpayDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClearpayDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClearpayDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClearpayDetails> mapFromJson(dynamic json) {
    final map = <String, ClearpayDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClearpayDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClearpayDetails-objects as value to a dart map
  static Map<String, List<ClearpayDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClearpayDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClearpayDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

