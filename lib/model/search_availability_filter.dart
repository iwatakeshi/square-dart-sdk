//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchAvailabilityFilter {
  /// Returns a new [SearchAvailabilityFilter] instance.
  SearchAvailabilityFilter({
    required this.startAtRange,
    this.locationId,
    this.segmentFilters = const [],
    this.bookingId,
  });

  TimeRange startAtRange;

  /// The query expression to search for buyer-accessible availabilities with their location IDs matching the specified location ID. This query expression cannot be set if `booking_id` is set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The query expression to search for buyer-accessible availabilities matching the specified list of segment filters. If the size of the `segment_filters` list is `n`, the search returns availabilities with `n` segments per availability.  This query expression cannot be set if `booking_id` is set.
  List<SegmentFilter> segmentFilters;

  /// The query expression to search for buyer-accessible availabilities for an existing booking by matching the specified `booking_id` value. This is commonly used to reschedule an appointment. If this expression is set, the `location_id` and `segment_filters` expressions cannot be set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bookingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchAvailabilityFilter &&
    other.startAtRange == startAtRange &&
    other.locationId == locationId &&
    _deepEquality.equals(other.segmentFilters, segmentFilters) &&
    other.bookingId == bookingId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startAtRange.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (segmentFilters.hashCode) +
    (bookingId == null ? 0 : bookingId!.hashCode);

  @override
  String toString() => 'SearchAvailabilityFilter[startAtRange=$startAtRange, locationId=$locationId, segmentFilters=$segmentFilters, bookingId=$bookingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'start_at_range'] = this.startAtRange;
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
      json[r'segment_filters'] = this.segmentFilters;
    if (this.bookingId != null) {
      json[r'booking_id'] = this.bookingId;
    } else {
      json[r'booking_id'] = null;
    }
    return json;
  }

  /// Returns a new [SearchAvailabilityFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchAvailabilityFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchAvailabilityFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchAvailabilityFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchAvailabilityFilter(
        startAtRange: TimeRange.fromJson(json[r'start_at_range'])!,
        locationId: mapValueOfType<String>(json, r'location_id'),
        segmentFilters: SegmentFilter.listFromJson(json[r'segment_filters']),
        bookingId: mapValueOfType<String>(json, r'booking_id'),
      );
    }
    return null;
  }

  static List<SearchAvailabilityFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchAvailabilityFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchAvailabilityFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchAvailabilityFilter> mapFromJson(dynamic json) {
    final map = <String, SearchAvailabilityFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchAvailabilityFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchAvailabilityFilter-objects as value to a dart map
  static Map<String, List<SearchAvailabilityFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchAvailabilityFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchAvailabilityFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'start_at_range',
  };
}

