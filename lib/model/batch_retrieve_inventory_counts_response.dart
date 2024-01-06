//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchRetrieveInventoryCountsResponse {
  /// Returns a new [BatchRetrieveInventoryCountsResponse] instance.
  BatchRetrieveInventoryCountsResponse({
    this.errors = const [],
    this.counts = const [],
    this.cursor,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The current calculated inventory counts for the requested objects and locations.
  List<InventoryCount> counts;

  /// The pagination cursor to be used in a subsequent request. If unset, this is the final response.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchRetrieveInventoryCountsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.counts, counts) &&
    other.cursor == cursor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (counts.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode);

  @override
  String toString() => 'BatchRetrieveInventoryCountsResponse[errors=$errors, counts=$counts, cursor=$cursor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'counts'] = this.counts;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    return json;
  }

  /// Returns a new [BatchRetrieveInventoryCountsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchRetrieveInventoryCountsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchRetrieveInventoryCountsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchRetrieveInventoryCountsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchRetrieveInventoryCountsResponse(
        errors: Error.listFromJson(json[r'errors']),
        counts: InventoryCount.listFromJson(json[r'counts']),
        cursor: mapValueOfType<String>(json, r'cursor'),
      );
    }
    return null;
  }

  static List<BatchRetrieveInventoryCountsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchRetrieveInventoryCountsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchRetrieveInventoryCountsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchRetrieveInventoryCountsResponse> mapFromJson(dynamic json) {
    final map = <String, BatchRetrieveInventoryCountsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchRetrieveInventoryCountsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchRetrieveInventoryCountsResponse-objects as value to a dart map
  static Map<String, List<BatchRetrieveInventoryCountsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchRetrieveInventoryCountsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchRetrieveInventoryCountsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

