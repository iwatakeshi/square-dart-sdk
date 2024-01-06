//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchRetrieveCatalogObjectsRequest {
  /// Returns a new [BatchRetrieveCatalogObjectsRequest] instance.
  BatchRetrieveCatalogObjectsRequest({
    this.objectIds = const [],
    this.includeRelatedObjects,
    this.catalogVersion,
    this.includeDeletedObjects,
    this.includeCategoryPathToRoot,
  });

  /// The IDs of the CatalogObjects to be retrieved.
  List<String> objectIds;

  /// If `true`, the response will include additional objects that are related to the requested objects. Related objects are defined as any objects referenced by ID by the results in the `objects` field of the response. These objects are put in the `related_objects` field. Setting this to `true` is helpful when the objects are needed for immediate display to a user. This process only goes one level deep. Objects referenced by the related objects will not be included. For example,  if the `objects` field of the response contains a CatalogItem, its associated CatalogCategory objects, CatalogTax objects, CatalogImage objects and CatalogModifierLists will be returned in the `related_objects` field of the response. If the `objects` field of the response contains a CatalogItemVariation, its parent CatalogItem will be returned in the `related_objects` field of the response.  Default value: `false`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeRelatedObjects;

  /// The specific version of the catalog objects to be included in the response.  This allows you to retrieve historical versions of objects. The specified version value is matched against the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s' `version` attribute. If not included, results will be from the current version of the catalog.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? catalogVersion;

  /// Indicates whether to include (`true`) or not (`false`) in the response deleted objects, namely, those with the `is_deleted` attribute set to `true`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeDeletedObjects;

  /// Specifies whether or not to include the `path_to_root` list for each returned category instance. The `path_to_root` list consists of `CategoryPathToRootNode` objects and specifies the path that starts with the immediate parent category of the returned category and ends with its root category. If the returned category is a top-level category, the `path_to_root` list is empty and is not returned in the response payload.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeCategoryPathToRoot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchRetrieveCatalogObjectsRequest &&
    _deepEquality.equals(other.objectIds, objectIds) &&
    other.includeRelatedObjects == includeRelatedObjects &&
    other.catalogVersion == catalogVersion &&
    other.includeDeletedObjects == includeDeletedObjects &&
    other.includeCategoryPathToRoot == includeCategoryPathToRoot;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objectIds.hashCode) +
    (includeRelatedObjects == null ? 0 : includeRelatedObjects!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode) +
    (includeDeletedObjects == null ? 0 : includeDeletedObjects!.hashCode) +
    (includeCategoryPathToRoot == null ? 0 : includeCategoryPathToRoot!.hashCode);

  @override
  String toString() => 'BatchRetrieveCatalogObjectsRequest[objectIds=$objectIds, includeRelatedObjects=$includeRelatedObjects, catalogVersion=$catalogVersion, includeDeletedObjects=$includeDeletedObjects, includeCategoryPathToRoot=$includeCategoryPathToRoot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object_ids'] = this.objectIds;
    if (this.includeRelatedObjects != null) {
      json[r'include_related_objects'] = this.includeRelatedObjects;
    } else {
      json[r'include_related_objects'] = null;
    }
    if (this.catalogVersion != null) {
      json[r'catalog_version'] = this.catalogVersion;
    } else {
      json[r'catalog_version'] = null;
    }
    if (this.includeDeletedObjects != null) {
      json[r'include_deleted_objects'] = this.includeDeletedObjects;
    } else {
      json[r'include_deleted_objects'] = null;
    }
    if (this.includeCategoryPathToRoot != null) {
      json[r'include_category_path_to_root'] = this.includeCategoryPathToRoot;
    } else {
      json[r'include_category_path_to_root'] = null;
    }
    return json;
  }

  /// Returns a new [BatchRetrieveCatalogObjectsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchRetrieveCatalogObjectsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchRetrieveCatalogObjectsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchRetrieveCatalogObjectsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchRetrieveCatalogObjectsRequest(
        objectIds: json[r'object_ids'] is Iterable
            ? (json[r'object_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        includeRelatedObjects: mapValueOfType<bool>(json, r'include_related_objects'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
        includeDeletedObjects: mapValueOfType<bool>(json, r'include_deleted_objects'),
        includeCategoryPathToRoot: mapValueOfType<bool>(json, r'include_category_path_to_root'),
      );
    }
    return null;
  }

  static List<BatchRetrieveCatalogObjectsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchRetrieveCatalogObjectsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchRetrieveCatalogObjectsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchRetrieveCatalogObjectsRequest> mapFromJson(dynamic json) {
    final map = <String, BatchRetrieveCatalogObjectsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchRetrieveCatalogObjectsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchRetrieveCatalogObjectsRequest-objects as value to a dart map
  static Map<String, List<BatchRetrieveCatalogObjectsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchRetrieveCatalogObjectsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchRetrieveCatalogObjectsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object_ids',
  };
}

