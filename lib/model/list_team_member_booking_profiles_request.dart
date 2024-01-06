//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTeamMemberBookingProfilesRequest {
  /// Returns a new [ListTeamMemberBookingProfilesRequest] instance.
  ListTeamMemberBookingProfilesRequest({
    this.bookableOnly,
    this.limit,
    this.cursor,
    this.locationId,
  });

  /// Indicates whether to include only bookable team members in the returned result (`true`) or not (`false`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bookableOnly;

  /// The maximum number of results to return in a paged response.
  ///
  /// Minimum value: 1
  /// Maximum value: 100
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

  /// Indicates whether to include only team members enabled at the given location in the returned result.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTeamMemberBookingProfilesRequest &&
    other.bookableOnly == bookableOnly &&
    other.limit == limit &&
    other.cursor == cursor &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bookableOnly == null ? 0 : bookableOnly!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode);

  @override
  String toString() => 'ListTeamMemberBookingProfilesRequest[bookableOnly=$bookableOnly, limit=$limit, cursor=$cursor, locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bookableOnly != null) {
      json[r'bookable_only'] = this.bookableOnly;
    } else {
      json[r'bookable_only'] = null;
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
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    return json;
  }

  /// Returns a new [ListTeamMemberBookingProfilesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTeamMemberBookingProfilesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListTeamMemberBookingProfilesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListTeamMemberBookingProfilesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListTeamMemberBookingProfilesRequest(
        bookableOnly: mapValueOfType<bool>(json, r'bookable_only'),
        limit: mapValueOfType<int>(json, r'limit'),
        cursor: mapValueOfType<String>(json, r'cursor'),
        locationId: mapValueOfType<String>(json, r'location_id'),
      );
    }
    return null;
  }

  static List<ListTeamMemberBookingProfilesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListTeamMemberBookingProfilesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListTeamMemberBookingProfilesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListTeamMemberBookingProfilesRequest> mapFromJson(dynamic json) {
    final map = <String, ListTeamMemberBookingProfilesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListTeamMemberBookingProfilesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListTeamMemberBookingProfilesRequest-objects as value to a dart map
  static Map<String, List<ListTeamMemberBookingProfilesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListTeamMemberBookingProfilesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListTeamMemberBookingProfilesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

