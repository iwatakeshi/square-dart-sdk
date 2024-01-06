//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDisputesRequest {
  /// Returns a new [ListDisputesRequest] instance.
  ListDisputesRequest({
    this.cursor,
    this.states = const [],
    this.locationId,
  });

  /// A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The dispute states used to filter the result. If not specified, the endpoint returns all disputes.
  List<String> states;

  /// The ID of the location for which to return a list of disputes. If not specified, the endpoint returns disputes associated with all locations.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDisputesRequest &&
    other.cursor == cursor &&
    _deepEquality.equals(other.states, states) &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cursor == null ? 0 : cursor!.hashCode) +
    (states.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode);

  @override
  String toString() => 'ListDisputesRequest[cursor=$cursor, states=$states, locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
      json[r'states'] = this.states;
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    return json;
  }

  /// Returns a new [ListDisputesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDisputesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListDisputesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListDisputesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListDisputesRequest(
        cursor: mapValueOfType<String>(json, r'cursor'),
        states: json[r'states'] is Iterable
            ? (json[r'states'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        locationId: mapValueOfType<String>(json, r'location_id'),
      );
    }
    return null;
  }

  static List<ListDisputesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListDisputesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListDisputesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListDisputesRequest> mapFromJson(dynamic json) {
    final map = <String, ListDisputesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListDisputesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListDisputesRequest-objects as value to a dart map
  static Map<String, List<ListDisputesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListDisputesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListDisputesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

