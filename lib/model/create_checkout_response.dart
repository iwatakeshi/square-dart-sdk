//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCheckoutResponse {
  /// Returns a new [CreateCheckoutResponse] instance.
  CreateCheckoutResponse({
    this.checkout,
    this.errors = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Checkout? checkout;

  /// Any errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCheckoutResponse &&
    other.checkout == checkout &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (checkout == null ? 0 : checkout!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'CreateCheckoutResponse[checkout=$checkout, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.checkout != null) {
      json[r'checkout'] = this.checkout;
    } else {
      json[r'checkout'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [CreateCheckoutResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCheckoutResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCheckoutResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCheckoutResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCheckoutResponse(
        checkout: Checkout.fromJson(json[r'checkout']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<CreateCheckoutResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCheckoutResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCheckoutResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCheckoutResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCheckoutResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCheckoutResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCheckoutResponse-objects as value to a dart map
  static Map<String, List<CreateCheckoutResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCheckoutResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCheckoutResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

