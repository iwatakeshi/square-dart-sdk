//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListEmployeesRequest {
  /// Returns a new [ListEmployeesRequest] instance.
  ListEmployeesRequest({
    this.locationId,
    this.status,
    this.limit,
    this.cursor,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// Specifies the EmployeeStatus to filter the employee by.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The number of employees to be returned on each page.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// The token required to retrieve the specified page of results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListEmployeesRequest &&
    other.locationId == locationId &&
    other.status == status &&
    other.limit == limit &&
    other.cursor == cursor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationId == null ? 0 : locationId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode);

  @override
  String toString() => 'ListEmployeesRequest[locationId=$locationId, status=$status, limit=$limit, cursor=$cursor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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

  /// Returns a new [ListEmployeesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListEmployeesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListEmployeesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListEmployeesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListEmployeesRequest(
        locationId: mapValueOfType<String>(json, r'location_id'),
        status: mapValueOfType<String>(json, r'status'),
        limit: mapValueOfType<int>(json, r'limit'),
        cursor: mapValueOfType<String>(json, r'cursor'),
      );
    }
    return null;
  }

  static List<ListEmployeesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListEmployeesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListEmployeesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListEmployeesRequest> mapFromJson(dynamic json) {
    final map = <String, ListEmployeesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListEmployeesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListEmployeesRequest-objects as value to a dart map
  static Map<String, List<ListEmployeesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListEmployeesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListEmployeesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

