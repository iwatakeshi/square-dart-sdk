//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOrderCustomAttributeDefinitionsRequest {
  /// Returns a new [ListOrderCustomAttributeDefinitionsRequest] instance.
  ListOrderCustomAttributeDefinitionsRequest({
    this.visibilityFilter,
    this.cursor,
    this.limit,
  });

  /// Requests that all of the custom attributes be returned, or only those that are read-only or read-write.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? visibilityFilter;

  /// The cursor returned in the paged response from the previous call to this endpoint.  Provide this cursor to retrieve the next page of results for your original request.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The maximum number of results to return in a single paged response. This limit is advisory.  The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100.  The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOrderCustomAttributeDefinitionsRequest &&
    other.visibilityFilter == visibilityFilter &&
    other.cursor == cursor &&
    other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (visibilityFilter == null ? 0 : visibilityFilter!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (limit == null ? 0 : limit!.hashCode);

  @override
  String toString() => 'ListOrderCustomAttributeDefinitionsRequest[visibilityFilter=$visibilityFilter, cursor=$cursor, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.visibilityFilter != null) {
      json[r'visibility_filter'] = this.visibilityFilter;
    } else {
      json[r'visibility_filter'] = null;
    }
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
    return json;
  }

  /// Returns a new [ListOrderCustomAttributeDefinitionsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListOrderCustomAttributeDefinitionsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListOrderCustomAttributeDefinitionsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListOrderCustomAttributeDefinitionsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListOrderCustomAttributeDefinitionsRequest(
        visibilityFilter: mapValueOfType<String>(json, r'visibility_filter'),
        cursor: mapValueOfType<String>(json, r'cursor'),
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<ListOrderCustomAttributeDefinitionsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListOrderCustomAttributeDefinitionsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListOrderCustomAttributeDefinitionsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListOrderCustomAttributeDefinitionsRequest> mapFromJson(dynamic json) {
    final map = <String, ListOrderCustomAttributeDefinitionsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListOrderCustomAttributeDefinitionsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListOrderCustomAttributeDefinitionsRequest-objects as value to a dart map
  static Map<String, List<ListOrderCustomAttributeDefinitionsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListOrderCustomAttributeDefinitionsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListOrderCustomAttributeDefinitionsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

