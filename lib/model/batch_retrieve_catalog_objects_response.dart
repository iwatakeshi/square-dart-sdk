//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchRetrieveCatalogObjectsResponse {
  /// Returns a new [BatchRetrieveCatalogObjectsResponse] instance.
  BatchRetrieveCatalogObjectsResponse({
    this.errors = const [],
    this.objects = const [],
    this.relatedObjects = const [],
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// A list of [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s returned.
  List<CatalogObject> objects;

  /// A list of [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s referenced by the object in the `objects` field.
  List<CatalogObject> relatedObjects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchRetrieveCatalogObjectsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.objects, objects) &&
    _deepEquality.equals(other.relatedObjects, relatedObjects);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (objects.hashCode) +
    (relatedObjects.hashCode);

  @override
  String toString() => 'BatchRetrieveCatalogObjectsResponse[errors=$errors, objects=$objects, relatedObjects=$relatedObjects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'objects'] = this.objects;
      json[r'related_objects'] = this.relatedObjects;
    return json;
  }

  /// Returns a new [BatchRetrieveCatalogObjectsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchRetrieveCatalogObjectsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchRetrieveCatalogObjectsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchRetrieveCatalogObjectsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchRetrieveCatalogObjectsResponse(
        errors: Error.listFromJson(json[r'errors']),
        objects: CatalogObject.listFromJson(json[r'objects']),
        relatedObjects: CatalogObject.listFromJson(json[r'related_objects']),
      );
    }
    return null;
  }

  static List<BatchRetrieveCatalogObjectsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchRetrieveCatalogObjectsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchRetrieveCatalogObjectsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchRetrieveCatalogObjectsResponse> mapFromJson(dynamic json) {
    final map = <String, BatchRetrieveCatalogObjectsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchRetrieveCatalogObjectsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchRetrieveCatalogObjectsResponse-objects as value to a dart map
  static Map<String, List<BatchRetrieveCatalogObjectsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchRetrieveCatalogObjectsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchRetrieveCatalogObjectsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

