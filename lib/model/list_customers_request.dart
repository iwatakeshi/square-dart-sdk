//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCustomersRequest {
  /// Returns a new [ListCustomersRequest] instance.
  ListCustomersRequest({
    this.cursor,
    this.limit,
    this.sortField,
    this.sortOrder,
    this.count,
  });

  /// A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the specified limit is less than 1 or greater than 100, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 100.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
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

  /// Indicates how customers should be sorted.  The default value is `DEFAULT`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortField;

  /// Indicates whether customers should be sorted in ascending (`ASC`) or descending (`DESC`) order.  The default value is `ASC`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortOrder;

  /// Indicates whether to return the total count of customers in the `count` field of the response.  The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCustomersRequest &&
    other.cursor == cursor &&
    other.limit == limit &&
    other.sortField == sortField &&
    other.sortOrder == sortOrder &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cursor == null ? 0 : cursor!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (sortField == null ? 0 : sortField!.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode) +
    (count == null ? 0 : count!.hashCode);

  @override
  String toString() => 'ListCustomersRequest[cursor=$cursor, limit=$limit, sortField=$sortField, sortOrder=$sortOrder, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.sortField != null) {
      json[r'sort_field'] = this.sortField;
    } else {
      json[r'sort_field'] = null;
    }
    if (this.sortOrder != null) {
      json[r'sort_order'] = this.sortOrder;
    } else {
      json[r'sort_order'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    return json;
  }

  /// Returns a new [ListCustomersRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCustomersRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListCustomersRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListCustomersRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListCustomersRequest(
        cursor: mapValueOfType<String>(json, r'cursor'),
        limit: mapValueOfType<int>(json, r'limit'),
        sortField: mapValueOfType<String>(json, r'sort_field'),
        sortOrder: mapValueOfType<String>(json, r'sort_order'),
        count: mapValueOfType<bool>(json, r'count'),
      );
    }
    return null;
  }

  static List<ListCustomersRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCustomersRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCustomersRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCustomersRequest> mapFromJson(dynamic json) {
    final map = <String, ListCustomersRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCustomersRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCustomersRequest-objects as value to a dart map
  static Map<String, List<ListCustomersRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCustomersRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCustomersRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

