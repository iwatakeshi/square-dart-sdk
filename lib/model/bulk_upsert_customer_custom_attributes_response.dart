//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkUpsertCustomerCustomAttributesResponse {
  /// Returns a new [BulkUpsertCustomerCustomAttributesResponse] instance.
  BulkUpsertCustomerCustomAttributesResponse({
    this.values = const {},
    this.errors = const [],
  });

  /// A map of responses that correspond to individual upsert requests. Each response has the same ID as the corresponding request and contains either a `customer_id` and `custom_attribute` or an `errors` field.
  Map<String, BulkUpsertCustomerCustomAttributesResponseCustomerCustomAttributeUpsertResponse> values;

  /// Any errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkUpsertCustomerCustomAttributesResponse &&
    _deepEquality.equals(other.values, values) &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (values.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'BulkUpsertCustomerCustomAttributesResponse[values=$values, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'values'] = this.values;
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [BulkUpsertCustomerCustomAttributesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkUpsertCustomerCustomAttributesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkUpsertCustomerCustomAttributesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkUpsertCustomerCustomAttributesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkUpsertCustomerCustomAttributesResponse(
        values: BulkUpsertCustomerCustomAttributesResponseCustomerCustomAttributeUpsertResponse.mapFromJson(json[r'values']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<BulkUpsertCustomerCustomAttributesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkUpsertCustomerCustomAttributesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkUpsertCustomerCustomAttributesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkUpsertCustomerCustomAttributesResponse> mapFromJson(dynamic json) {
    final map = <String, BulkUpsertCustomerCustomAttributesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkUpsertCustomerCustomAttributesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkUpsertCustomerCustomAttributesResponse-objects as value to a dart map
  static Map<String, List<BulkUpsertCustomerCustomAttributesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkUpsertCustomerCustomAttributesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkUpsertCustomerCustomAttributesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

