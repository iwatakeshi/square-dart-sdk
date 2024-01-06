//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegisterDomainResponse {
  /// Returns a new [RegisterDomainResponse] instance.
  RegisterDomainResponse({
    this.errors = const [],
    this.status,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The status of the domain registration.  See [RegisterDomainResponseStatus](https://developer.squareup.com/reference/square_2023-12-13/enums/RegisterDomainResponseStatus) for possible values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterDomainResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'RegisterDomainResponse[errors=$errors, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [RegisterDomainResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegisterDomainResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegisterDomainResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegisterDomainResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegisterDomainResponse(
        errors: Error.listFromJson(json[r'errors']),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<RegisterDomainResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegisterDomainResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegisterDomainResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegisterDomainResponse> mapFromJson(dynamic json) {
    final map = <String, RegisterDomainResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterDomainResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegisterDomainResponse-objects as value to a dart map
  static Map<String, List<RegisterDomainResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegisterDomainResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RegisterDomainResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

