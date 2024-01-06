//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCustomerResponse {
  /// Returns a new [CreateCustomerResponse] instance.
  CreateCustomerResponse({
    this.errors = const [],
    this.customer,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Customer? customer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCustomerResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.customer == customer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (customer == null ? 0 : customer!.hashCode);

  @override
  String toString() => 'CreateCustomerResponse[errors=$errors, customer=$customer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
    return json;
  }

  /// Returns a new [CreateCustomerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCustomerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCustomerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCustomerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCustomerResponse(
        errors: Error.listFromJson(json[r'errors']),
        customer: Customer.fromJson(json[r'customer']),
      );
    }
    return null;
  }

  static List<CreateCustomerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCustomerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCustomerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCustomerResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCustomerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCustomerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCustomerResponse-objects as value to a dart map
  static Map<String, List<CreateCustomerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCustomerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCustomerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

