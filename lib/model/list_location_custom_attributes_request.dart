//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLocationCustomAttributesRequest {
  /// Returns a new [ListLocationCustomAttributesRequest] instance.
  ListLocationCustomAttributesRequest({
    this.visibilityFilter,
    this.limit,
    this.cursor,
    this.withDefinitions,
  });

  /// Filters the `CustomAttributeDefinition` results by their `visibility` values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? visibilityFilter;

  /// The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
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

  /// The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? withDefinitions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLocationCustomAttributesRequest &&
    other.visibilityFilter == visibilityFilter &&
    other.limit == limit &&
    other.cursor == cursor &&
    other.withDefinitions == withDefinitions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (visibilityFilter == null ? 0 : visibilityFilter!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (withDefinitions == null ? 0 : withDefinitions!.hashCode);

  @override
  String toString() => 'ListLocationCustomAttributesRequest[visibilityFilter=$visibilityFilter, limit=$limit, cursor=$cursor, withDefinitions=$withDefinitions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.visibilityFilter != null) {
      json[r'visibility_filter'] = this.visibilityFilter;
    } else {
      json[r'visibility_filter'] = null;
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
    if (this.withDefinitions != null) {
      json[r'with_definitions'] = this.withDefinitions;
    } else {
      json[r'with_definitions'] = null;
    }
    return json;
  }

  /// Returns a new [ListLocationCustomAttributesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLocationCustomAttributesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListLocationCustomAttributesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListLocationCustomAttributesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListLocationCustomAttributesRequest(
        visibilityFilter: mapValueOfType<String>(json, r'visibility_filter'),
        limit: mapValueOfType<int>(json, r'limit'),
        cursor: mapValueOfType<String>(json, r'cursor'),
        withDefinitions: mapValueOfType<bool>(json, r'with_definitions'),
      );
    }
    return null;
  }

  static List<ListLocationCustomAttributesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListLocationCustomAttributesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListLocationCustomAttributesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListLocationCustomAttributesRequest> mapFromJson(dynamic json) {
    final map = <String, ListLocationCustomAttributesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListLocationCustomAttributesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListLocationCustomAttributesRequest-objects as value to a dart map
  static Map<String, List<ListLocationCustomAttributesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListLocationCustomAttributesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListLocationCustomAttributesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

