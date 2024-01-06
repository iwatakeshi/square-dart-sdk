//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkUpsertCustomerCustomAttributesRequest {
  /// Returns a new [BulkUpsertCustomerCustomAttributesRequest] instance.
  BulkUpsertCustomerCustomAttributesRequest({
    this.values = const {},
  });

  /// A map containing 1 to 25 individual upsert requests. For each request, provide an arbitrary ID that is unique for this `BulkUpsertCustomerCustomAttributes` request and the information needed to create or update a custom attribute.
  Map<String, BulkUpsertCustomerCustomAttributesRequestCustomerCustomAttributeUpsertRequest> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkUpsertCustomerCustomAttributesRequest &&
    _deepEquality.equals(other.values, values);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (values.hashCode);

  @override
  String toString() => 'BulkUpsertCustomerCustomAttributesRequest[values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'values'] = this.values;
    return json;
  }

  /// Returns a new [BulkUpsertCustomerCustomAttributesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkUpsertCustomerCustomAttributesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkUpsertCustomerCustomAttributesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkUpsertCustomerCustomAttributesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkUpsertCustomerCustomAttributesRequest(
        values: BulkUpsertCustomerCustomAttributesRequestCustomerCustomAttributeUpsertRequest.mapFromJson(json[r'values']),
      );
    }
    return null;
  }

  static List<BulkUpsertCustomerCustomAttributesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkUpsertCustomerCustomAttributesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkUpsertCustomerCustomAttributesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkUpsertCustomerCustomAttributesRequest> mapFromJson(dynamic json) {
    final map = <String, BulkUpsertCustomerCustomAttributesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkUpsertCustomerCustomAttributesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkUpsertCustomerCustomAttributesRequest-objects as value to a dart map
  static Map<String, List<BulkUpsertCustomerCustomAttributesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkUpsertCustomerCustomAttributesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkUpsertCustomerCustomAttributesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'values',
  };
}

