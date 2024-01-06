//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1ListOrdersRequest {
  /// Returns a new [V1ListOrdersRequest] instance.
  V1ListOrdersRequest({
    this.order,
    this.limit,
    this.batchToken,
  });

  /// The order in which payments are listed in the response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? order;

  /// The maximum number of payments to return in a single response. This value cannot exceed 200.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// A pagination cursor to retrieve the next set of results for your original query to the endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1ListOrdersRequest &&
    other.order == order &&
    other.limit == limit &&
    other.batchToken == batchToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (order == null ? 0 : order!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (batchToken == null ? 0 : batchToken!.hashCode);

  @override
  String toString() => 'V1ListOrdersRequest[order=$order, limit=$limit, batchToken=$batchToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.batchToken != null) {
      json[r'batch_token'] = this.batchToken;
    } else {
      json[r'batch_token'] = null;
    }
    return json;
  }

  /// Returns a new [V1ListOrdersRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1ListOrdersRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1ListOrdersRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1ListOrdersRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1ListOrdersRequest(
        order: mapValueOfType<String>(json, r'order'),
        limit: mapValueOfType<int>(json, r'limit'),
        batchToken: mapValueOfType<String>(json, r'batch_token'),
      );
    }
    return null;
  }

  static List<V1ListOrdersRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1ListOrdersRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1ListOrdersRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1ListOrdersRequest> mapFromJson(dynamic json) {
    final map = <String, V1ListOrdersRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1ListOrdersRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1ListOrdersRequest-objects as value to a dart map
  static Map<String, List<V1ListOrdersRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1ListOrdersRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1ListOrdersRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

