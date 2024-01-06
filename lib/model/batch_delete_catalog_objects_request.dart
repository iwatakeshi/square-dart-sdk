//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchDeleteCatalogObjectsRequest {
  /// Returns a new [BatchDeleteCatalogObjectsRequest] instance.
  BatchDeleteCatalogObjectsRequest({
    this.objectIds = const [],
  });

  /// The IDs of the CatalogObjects to be deleted. When an object is deleted, other objects in the graph that depend on that object will be deleted as well (for example, deleting a CatalogItem will delete its CatalogItemVariation.
  List<String> objectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchDeleteCatalogObjectsRequest &&
    _deepEquality.equals(other.objectIds, objectIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objectIds.hashCode);

  @override
  String toString() => 'BatchDeleteCatalogObjectsRequest[objectIds=$objectIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object_ids'] = this.objectIds;
    return json;
  }

  /// Returns a new [BatchDeleteCatalogObjectsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchDeleteCatalogObjectsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchDeleteCatalogObjectsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchDeleteCatalogObjectsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchDeleteCatalogObjectsRequest(
        objectIds: json[r'object_ids'] is Iterable
            ? (json[r'object_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<BatchDeleteCatalogObjectsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchDeleteCatalogObjectsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchDeleteCatalogObjectsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchDeleteCatalogObjectsRequest> mapFromJson(dynamic json) {
    final map = <String, BatchDeleteCatalogObjectsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchDeleteCatalogObjectsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchDeleteCatalogObjectsRequest-objects as value to a dart map
  static Map<String, List<BatchDeleteCatalogObjectsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchDeleteCatalogObjectsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchDeleteCatalogObjectsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

