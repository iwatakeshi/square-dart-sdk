//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchRetrieveInventoryCountsRequest {
  /// Returns a new [BatchRetrieveInventoryCountsRequest] instance.
  BatchRetrieveInventoryCountsRequest({
    this.catalogObjectIds = const [],
    this.locationIds = const [],
    this.updatedAfter,
    this.cursor,
    this.states = const [],
    this.limit,
  });

  /// The filter to return results by `CatalogObject` ID. The filter is applicable only when set.  The default is null.
  List<String> catalogObjectIds;

  /// The filter to return results by `Location` ID. This filter is applicable only when set. The default is null.
  List<String> locationIds;

  /// The filter to return results with their `calculated_at` value after the given time as specified in an RFC 3339 timestamp. The default value is the UNIX epoch of (`1970-01-01T00:00:00Z`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAfter;

  /// A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The filter to return results by `InventoryState`. The filter is only applicable when set. Ignored are untracked states of `NONE`, `SOLD`, and `UNLINKED_RETURN`. The default is null.
  List<String> states;

  /// The number of [records](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryCount) to return.
  ///
  /// Minimum value: 1
  /// Maximum value: 1000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchRetrieveInventoryCountsRequest &&
    _deepEquality.equals(other.catalogObjectIds, catalogObjectIds) &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    other.updatedAfter == updatedAfter &&
    other.cursor == cursor &&
    _deepEquality.equals(other.states, states) &&
    other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (catalogObjectIds.hashCode) +
    (locationIds.hashCode) +
    (updatedAfter == null ? 0 : updatedAfter!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (states.hashCode) +
    (limit == null ? 0 : limit!.hashCode);

  @override
  String toString() => 'BatchRetrieveInventoryCountsRequest[catalogObjectIds=$catalogObjectIds, locationIds=$locationIds, updatedAfter=$updatedAfter, cursor=$cursor, states=$states, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'catalog_object_ids'] = this.catalogObjectIds;
      json[r'location_ids'] = this.locationIds;
    if (this.updatedAfter != null) {
      json[r'updated_after'] = this.updatedAfter;
    } else {
      json[r'updated_after'] = null;
    }
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
      json[r'states'] = this.states;
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    return json;
  }

  /// Returns a new [BatchRetrieveInventoryCountsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchRetrieveInventoryCountsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchRetrieveInventoryCountsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchRetrieveInventoryCountsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchRetrieveInventoryCountsRequest(
        catalogObjectIds: json[r'catalog_object_ids'] is Iterable
            ? (json[r'catalog_object_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        locationIds: json[r'location_ids'] is Iterable
            ? (json[r'location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        updatedAfter: mapValueOfType<String>(json, r'updated_after'),
        cursor: mapValueOfType<String>(json, r'cursor'),
        states: json[r'states'] is Iterable
            ? (json[r'states'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<BatchRetrieveInventoryCountsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchRetrieveInventoryCountsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchRetrieveInventoryCountsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchRetrieveInventoryCountsRequest> mapFromJson(dynamic json) {
    final map = <String, BatchRetrieveInventoryCountsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchRetrieveInventoryCountsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchRetrieveInventoryCountsRequest-objects as value to a dart map
  static Map<String, List<BatchRetrieveInventoryCountsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchRetrieveInventoryCountsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchRetrieveInventoryCountsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

