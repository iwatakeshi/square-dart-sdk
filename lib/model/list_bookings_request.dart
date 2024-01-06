//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBookingsRequest {
  /// Returns a new [ListBookingsRequest] instance.
  ListBookingsRequest({
    this.limit,
    this.cursor,
    this.customerId,
    this.teamMemberId,
    this.locationId,
    this.startAtMin,
    this.startAtMax,
  });

  /// The maximum number of results per page to return in a paged response.
  ///
  /// Minimum value: 1
  /// Maximum value: 10000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) for whom to retrieve bookings. If this is not set, bookings for all customers are retrieved.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The team member for whom to retrieve bookings. If this is not set, bookings of all members are retrieved.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamMemberId;

  /// The location for which to retrieve bookings. If this is not set, all locations' bookings are retrieved.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The RFC 3339 timestamp specifying the earliest of the start time. If this is not set, the current time is used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startAtMin;

  /// The RFC 3339 timestamp specifying the latest of the start time. If this is not set, the time of 31 days after `start_at_min` is used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startAtMax;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBookingsRequest &&
    other.limit == limit &&
    other.cursor == cursor &&
    other.customerId == customerId &&
    other.teamMemberId == teamMemberId &&
    other.locationId == locationId &&
    other.startAtMin == startAtMin &&
    other.startAtMax == startAtMax;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (limit == null ? 0 : limit!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (teamMemberId == null ? 0 : teamMemberId!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (startAtMin == null ? 0 : startAtMin!.hashCode) +
    (startAtMax == null ? 0 : startAtMax!.hashCode);

  @override
  String toString() => 'ListBookingsRequest[limit=$limit, cursor=$cursor, customerId=$customerId, teamMemberId=$teamMemberId, locationId=$locationId, startAtMin=$startAtMin, startAtMax=$startAtMax]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    if (this.teamMemberId != null) {
      json[r'team_member_id'] = this.teamMemberId;
    } else {
      json[r'team_member_id'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.startAtMin != null) {
      json[r'start_at_min'] = this.startAtMin;
    } else {
      json[r'start_at_min'] = null;
    }
    if (this.startAtMax != null) {
      json[r'start_at_max'] = this.startAtMax;
    } else {
      json[r'start_at_max'] = null;
    }
    return json;
  }

  /// Returns a new [ListBookingsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBookingsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListBookingsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListBookingsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListBookingsRequest(
        limit: mapValueOfType<int>(json, r'limit'),
        cursor: mapValueOfType<String>(json, r'cursor'),
        customerId: mapValueOfType<String>(json, r'customer_id'),
        teamMemberId: mapValueOfType<String>(json, r'team_member_id'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        startAtMin: mapValueOfType<String>(json, r'start_at_min'),
        startAtMax: mapValueOfType<String>(json, r'start_at_max'),
      );
    }
    return null;
  }

  static List<ListBookingsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListBookingsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListBookingsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListBookingsRequest> mapFromJson(dynamic json) {
    final map = <String, ListBookingsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListBookingsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListBookingsRequest-objects as value to a dart map
  static Map<String, List<ListBookingsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListBookingsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListBookingsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

