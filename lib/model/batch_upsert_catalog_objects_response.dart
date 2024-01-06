//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchUpsertCatalogObjectsResponse {
  /// Returns a new [BatchUpsertCatalogObjectsResponse] instance.
  BatchUpsertCatalogObjectsResponse({
    this.errors = const [],
    this.objects = const [],
    this.updatedAt,
    this.idMappings = const [],
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The created successfully created CatalogObjects.
  List<CatalogObject> objects;

  /// The database [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) of this update in RFC 3339 format, e.g., \"2016-09-04T23:59:33.123Z\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The mapping between client and server IDs for this upsert.
  List<CatalogIdMapping> idMappings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchUpsertCatalogObjectsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.objects, objects) &&
    other.updatedAt == updatedAt &&
    _deepEquality.equals(other.idMappings, idMappings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (objects.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (idMappings.hashCode);

  @override
  String toString() => 'BatchUpsertCatalogObjectsResponse[errors=$errors, objects=$objects, updatedAt=$updatedAt, idMappings=$idMappings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'objects'] = this.objects;
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
      json[r'id_mappings'] = this.idMappings;
    return json;
  }

  /// Returns a new [BatchUpsertCatalogObjectsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchUpsertCatalogObjectsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchUpsertCatalogObjectsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchUpsertCatalogObjectsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchUpsertCatalogObjectsResponse(
        errors: Error.listFromJson(json[r'errors']),
        objects: CatalogObject.listFromJson(json[r'objects']),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        idMappings: CatalogIdMapping.listFromJson(json[r'id_mappings']),
      );
    }
    return null;
  }

  static List<BatchUpsertCatalogObjectsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchUpsertCatalogObjectsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchUpsertCatalogObjectsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchUpsertCatalogObjectsResponse> mapFromJson(dynamic json) {
    final map = <String, BatchUpsertCatalogObjectsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchUpsertCatalogObjectsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchUpsertCatalogObjectsResponse-objects as value to a dart map
  static Map<String, List<BatchUpsertCatalogObjectsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchUpsertCatalogObjectsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchUpsertCatalogObjectsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

