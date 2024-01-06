//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchRetrieveOrdersResponse {
  /// Returns a new [BatchRetrieveOrdersResponse] instance.
  BatchRetrieveOrdersResponse({
    this.orders = const [],
    this.errors = const [],
  });

  /// The requested orders. This will omit any requested orders that do not exist.
  List<Order> orders;

  /// Any errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchRetrieveOrdersResponse &&
    _deepEquality.equals(other.orders, orders) &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orders.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'BatchRetrieveOrdersResponse[orders=$orders, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orders'] = this.orders;
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [BatchRetrieveOrdersResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchRetrieveOrdersResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchRetrieveOrdersResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchRetrieveOrdersResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchRetrieveOrdersResponse(
        orders: Order.listFromJson(json[r'orders']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<BatchRetrieveOrdersResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchRetrieveOrdersResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchRetrieveOrdersResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchRetrieveOrdersResponse> mapFromJson(dynamic json) {
    final map = <String, BatchRetrieveOrdersResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchRetrieveOrdersResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchRetrieveOrdersResponse-objects as value to a dart map
  static Map<String, List<BatchRetrieveOrdersResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchRetrieveOrdersResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchRetrieveOrdersResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

