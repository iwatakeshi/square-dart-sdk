//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkCreateVendorsResponse {
  /// Returns a new [BulkCreateVendorsResponse] instance.
  BulkCreateVendorsResponse({
    this.errors = const [],
    this.responses = const {},
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// A set of [CreateVendorResponse](https://developer.squareup.com/reference/square_2023-12-13/objects/CreateVendorResponse) objects encapsulating successfully created [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects or error responses for failed attempts. The set is represented by  a collection of idempotency-key/`Vendor`-object or idempotency-key/error-object pairs. The idempotency keys correspond to those specified in the input.
  Map<String, CreateVendorResponse> responses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkCreateVendorsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.responses, responses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (responses.hashCode);

  @override
  String toString() => 'BulkCreateVendorsResponse[errors=$errors, responses=$responses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'responses'] = this.responses;
    return json;
  }

  /// Returns a new [BulkCreateVendorsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkCreateVendorsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkCreateVendorsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkCreateVendorsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkCreateVendorsResponse(
        errors: Error.listFromJson(json[r'errors']),
        responses: CreateVendorResponse.mapFromJson(json[r'responses']),
      );
    }
    return null;
  }

  static List<BulkCreateVendorsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkCreateVendorsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkCreateVendorsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkCreateVendorsResponse> mapFromJson(dynamic json) {
    final map = <String, BulkCreateVendorsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkCreateVendorsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkCreateVendorsResponse-objects as value to a dart map
  static Map<String, List<BulkCreateVendorsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkCreateVendorsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkCreateVendorsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

