//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkDeleteOrderCustomAttributesResponse {
  /// Returns a new [BulkDeleteOrderCustomAttributesResponse] instance.
  BulkDeleteOrderCustomAttributesResponse({
    this.errors = const [],
    this.values = const {},
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///  A map of responses that correspond to individual delete requests. Each response has the same ID  as the corresponding request and contains either a `custom_attribute` or an `errors` field.
  Map<String, DeleteOrderCustomAttributeResponse> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkDeleteOrderCustomAttributesResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.values, values);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (values.hashCode);

  @override
  String toString() => 'BulkDeleteOrderCustomAttributesResponse[errors=$errors, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'values'] = this.values;
    return json;
  }

  /// Returns a new [BulkDeleteOrderCustomAttributesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkDeleteOrderCustomAttributesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkDeleteOrderCustomAttributesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkDeleteOrderCustomAttributesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkDeleteOrderCustomAttributesResponse(
        errors: Error.listFromJson(json[r'errors']),
        values: DeleteOrderCustomAttributeResponse.mapFromJson(json[r'values']),
      );
    }
    return null;
  }

  static List<BulkDeleteOrderCustomAttributesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkDeleteOrderCustomAttributesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkDeleteOrderCustomAttributesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkDeleteOrderCustomAttributesResponse> mapFromJson(dynamic json) {
    final map = <String, BulkDeleteOrderCustomAttributesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkDeleteOrderCustomAttributesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkDeleteOrderCustomAttributesResponse-objects as value to a dart map
  static Map<String, List<BulkDeleteOrderCustomAttributesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkDeleteOrderCustomAttributesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkDeleteOrderCustomAttributesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'values',
  };
}

