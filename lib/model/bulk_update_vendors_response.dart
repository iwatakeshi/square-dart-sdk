//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkUpdateVendorsResponse {
  /// Returns a new [BulkUpdateVendorsResponse] instance.
  BulkUpdateVendorsResponse({
    this.errors = const [],
    this.responses = const {},
  });

  /// Errors encountered when the request fails.
  List<Error> errors;

  /// A set of [UpdateVendorResponse](https://developer.squareup.com/reference/square_2023-12-13/objects/UpdateVendorResponse) objects encapsulating successfully created [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects or error responses for failed attempts. The set is represented by a collection of `Vendor`-ID/`UpdateVendorResponse`-object or  `Vendor`-ID/error-object pairs.
  Map<String, UpdateVendorResponse> responses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkUpdateVendorsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.responses, responses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (responses.hashCode);

  @override
  String toString() => 'BulkUpdateVendorsResponse[errors=$errors, responses=$responses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'responses'] = this.responses;
    return json;
  }

  /// Returns a new [BulkUpdateVendorsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkUpdateVendorsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkUpdateVendorsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkUpdateVendorsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkUpdateVendorsResponse(
        errors: Error.listFromJson(json[r'errors']),
        responses: UpdateVendorResponse.mapFromJson(json[r'responses']),
      );
    }
    return null;
  }

  static List<BulkUpdateVendorsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkUpdateVendorsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkUpdateVendorsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkUpdateVendorsResponse> mapFromJson(dynamic json) {
    final map = <String, BulkUpdateVendorsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkUpdateVendorsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkUpdateVendorsResponse-objects as value to a dart map
  static Map<String, List<BulkUpdateVendorsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkUpdateVendorsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkUpdateVendorsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

