//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCustomerSegmentsResponse {
  /// Returns a new [ListCustomerSegmentsResponse] instance.
  ListCustomerSegmentsResponse({
    this.errors = const [],
    this.segments = const [],
    this.cursor,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The list of customer segments belonging to the associated Square account.
  List<CustomerSegment> segments;

  /// A pagination cursor to be used in subsequent calls to `ListCustomerSegments` to retrieve the next set of query results. The cursor is only present if the request succeeded and additional results are available.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCustomerSegmentsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.segments, segments) &&
    other.cursor == cursor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (segments.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode);

  @override
  String toString() => 'ListCustomerSegmentsResponse[errors=$errors, segments=$segments, cursor=$cursor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'segments'] = this.segments;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    return json;
  }

  /// Returns a new [ListCustomerSegmentsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCustomerSegmentsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListCustomerSegmentsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListCustomerSegmentsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListCustomerSegmentsResponse(
        errors: Error.listFromJson(json[r'errors']),
        segments: CustomerSegment.listFromJson(json[r'segments']),
        cursor: mapValueOfType<String>(json, r'cursor'),
      );
    }
    return null;
  }

  static List<ListCustomerSegmentsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCustomerSegmentsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCustomerSegmentsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCustomerSegmentsResponse> mapFromJson(dynamic json) {
    final map = <String, ListCustomerSegmentsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCustomerSegmentsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCustomerSegmentsResponse-objects as value to a dart map
  static Map<String, List<ListCustomerSegmentsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCustomerSegmentsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCustomerSegmentsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

