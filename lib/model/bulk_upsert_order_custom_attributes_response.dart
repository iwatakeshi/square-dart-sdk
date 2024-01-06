//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkUpsertOrderCustomAttributesResponse {
  /// Returns a new [BulkUpsertOrderCustomAttributesResponse] instance.
  BulkUpsertOrderCustomAttributesResponse({
    this.errors = const [],
    this.values = const {},
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///  A map of responses that correspond to individual upsert operations for custom attributes.
  Map<String, UpsertOrderCustomAttributeResponse> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkUpsertOrderCustomAttributesResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.values, values);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (values.hashCode);

  @override
  String toString() => 'BulkUpsertOrderCustomAttributesResponse[errors=$errors, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'values'] = this.values;
    return json;
  }

  /// Returns a new [BulkUpsertOrderCustomAttributesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkUpsertOrderCustomAttributesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkUpsertOrderCustomAttributesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkUpsertOrderCustomAttributesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkUpsertOrderCustomAttributesResponse(
        errors: Error.listFromJson(json[r'errors']),
        values: UpsertOrderCustomAttributeResponse.mapFromJson(json[r'values']),
      );
    }
    return null;
  }

  static List<BulkUpsertOrderCustomAttributesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkUpsertOrderCustomAttributesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkUpsertOrderCustomAttributesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkUpsertOrderCustomAttributesResponse> mapFromJson(dynamic json) {
    final map = <String, BulkUpsertOrderCustomAttributesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkUpsertOrderCustomAttributesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkUpsertOrderCustomAttributesResponse-objects as value to a dart map
  static Map<String, List<BulkUpsertOrderCustomAttributesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkUpsertOrderCustomAttributesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkUpsertOrderCustomAttributesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'values',
  };
}

