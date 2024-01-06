//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCashDrawerShiftsRequest {
  /// Returns a new [ListCashDrawerShiftsRequest] instance.
  ListCashDrawerShiftsRequest({
    required this.locationId,
    this.sortOrder,
    this.beginTime,
    this.endTime,
    this.limit,
    this.cursor,
  });

  /// The ID of the location to query for a list of cash drawer shifts.
  String locationId;

  /// The order in which cash drawer shifts are listed in the response, based on their opened_at field. Default value: ASC
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortOrder;

  /// The inclusive start time of the query on opened_at, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? beginTime;

  /// The exclusive end date of the query on opened_at, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTime;

  /// Number of cash drawer shift events in a page of results (200 by default, 1000 max).
  ///
  /// Maximum value: 1000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// Opaque cursor for fetching the next page of results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCashDrawerShiftsRequest &&
    other.locationId == locationId &&
    other.sortOrder == sortOrder &&
    other.beginTime == beginTime &&
    other.endTime == endTime &&
    other.limit == limit &&
    other.cursor == cursor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationId.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode) +
    (beginTime == null ? 0 : beginTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode);

  @override
  String toString() => 'ListCashDrawerShiftsRequest[locationId=$locationId, sortOrder=$sortOrder, beginTime=$beginTime, endTime=$endTime, limit=$limit, cursor=$cursor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location_id'] = this.locationId;
    if (this.sortOrder != null) {
      json[r'sort_order'] = this.sortOrder;
    } else {
      json[r'sort_order'] = null;
    }
    if (this.beginTime != null) {
      json[r'begin_time'] = this.beginTime;
    } else {
      json[r'begin_time'] = null;
    }
    if (this.endTime != null) {
      json[r'end_time'] = this.endTime;
    } else {
      json[r'end_time'] = null;
    }
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
    return json;
  }

  /// Returns a new [ListCashDrawerShiftsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCashDrawerShiftsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListCashDrawerShiftsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListCashDrawerShiftsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListCashDrawerShiftsRequest(
        locationId: mapValueOfType<String>(json, r'location_id')!,
        sortOrder: mapValueOfType<String>(json, r'sort_order'),
        beginTime: mapValueOfType<String>(json, r'begin_time'),
        endTime: mapValueOfType<String>(json, r'end_time'),
        limit: mapValueOfType<int>(json, r'limit'),
        cursor: mapValueOfType<String>(json, r'cursor'),
      );
    }
    return null;
  }

  static List<ListCashDrawerShiftsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCashDrawerShiftsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCashDrawerShiftsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCashDrawerShiftsRequest> mapFromJson(dynamic json) {
    final map = <String, ListCashDrawerShiftsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCashDrawerShiftsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCashDrawerShiftsRequest-objects as value to a dart map
  static Map<String, List<ListCashDrawerShiftsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCashDrawerShiftsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCashDrawerShiftsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_id',
  };
}

