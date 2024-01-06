//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkDeleteOrderCustomAttributesRequest {
  /// Returns a new [BulkDeleteOrderCustomAttributesRequest] instance.
  BulkDeleteOrderCustomAttributesRequest({
    this.values = const {},
  });

  /// A map of requests that correspond to individual delete operations for custom attributes.
  Map<String, BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkDeleteOrderCustomAttributesRequest &&
    _deepEquality.equals(other.values, values);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (values.hashCode);

  @override
  String toString() => 'BulkDeleteOrderCustomAttributesRequest[values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'values'] = this.values;
    return json;
  }

  /// Returns a new [BulkDeleteOrderCustomAttributesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkDeleteOrderCustomAttributesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkDeleteOrderCustomAttributesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkDeleteOrderCustomAttributesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkDeleteOrderCustomAttributesRequest(
        values: BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute.mapFromJson(json[r'values']),
      );
    }
    return null;
  }

  static List<BulkDeleteOrderCustomAttributesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkDeleteOrderCustomAttributesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkDeleteOrderCustomAttributesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkDeleteOrderCustomAttributesRequest> mapFromJson(dynamic json) {
    final map = <String, BulkDeleteOrderCustomAttributesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkDeleteOrderCustomAttributesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkDeleteOrderCustomAttributesRequest-objects as value to a dart map
  static Map<String, List<BulkDeleteOrderCustomAttributesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkDeleteOrderCustomAttributesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkDeleteOrderCustomAttributesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'values',
  };
}

