//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchRetrieveOrdersRequest {
  /// Returns a new [BatchRetrieveOrdersRequest] instance.
  BatchRetrieveOrdersRequest({
    this.locationId,
    this.orderIds = const [],
  });

  /// The ID of the location for these orders. This field is optional: omit it to retrieve orders within the scope of the current authorization's merchant ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The IDs of the orders to retrieve. A maximum of 100 orders can be retrieved per request.
  List<String> orderIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchRetrieveOrdersRequest &&
    other.locationId == locationId &&
    _deepEquality.equals(other.orderIds, orderIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationId == null ? 0 : locationId!.hashCode) +
    (orderIds.hashCode);

  @override
  String toString() => 'BatchRetrieveOrdersRequest[locationId=$locationId, orderIds=$orderIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
      json[r'order_ids'] = this.orderIds;
    return json;
  }

  /// Returns a new [BatchRetrieveOrdersRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchRetrieveOrdersRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchRetrieveOrdersRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchRetrieveOrdersRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchRetrieveOrdersRequest(
        locationId: mapValueOfType<String>(json, r'location_id'),
        orderIds: json[r'order_ids'] is Iterable
            ? (json[r'order_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<BatchRetrieveOrdersRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchRetrieveOrdersRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchRetrieveOrdersRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchRetrieveOrdersRequest> mapFromJson(dynamic json) {
    final map = <String, BatchRetrieveOrdersRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchRetrieveOrdersRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchRetrieveOrdersRequest-objects as value to a dart map
  static Map<String, List<BatchRetrieveOrdersRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchRetrieveOrdersRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchRetrieveOrdersRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'order_ids',
  };
}

