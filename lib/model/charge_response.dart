//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChargeResponse {
  /// Returns a new [ChargeResponse] instance.
  ChargeResponse({
    this.errors = const [],
    this.transaction,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Transaction? transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChargeResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.transaction == transaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (transaction == null ? 0 : transaction!.hashCode);

  @override
  String toString() => 'ChargeResponse[errors=$errors, transaction=$transaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.transaction != null) {
      json[r'transaction'] = this.transaction;
    } else {
      json[r'transaction'] = null;
    }
    return json;
  }

  /// Returns a new [ChargeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChargeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChargeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChargeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChargeResponse(
        errors: Error.listFromJson(json[r'errors']),
        transaction: Transaction.fromJson(json[r'transaction']),
      );
    }
    return null;
  }

  static List<ChargeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChargeResponse> mapFromJson(dynamic json) {
    final map = <String, ChargeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChargeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChargeResponse-objects as value to a dart map
  static Map<String, List<ChargeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChargeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChargeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

