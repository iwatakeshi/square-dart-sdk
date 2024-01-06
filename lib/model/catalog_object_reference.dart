//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogObjectReference {
  /// Returns a new [CatalogObjectReference] instance.
  CatalogObjectReference({
    this.objectId,
    this.catalogVersion,
  });

  /// The ID of the referenced object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? objectId;

  /// The version of the object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? catalogVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogObjectReference &&
    other.objectId == objectId &&
    other.catalogVersion == catalogVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objectId == null ? 0 : objectId!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode);

  @override
  String toString() => 'CatalogObjectReference[objectId=$objectId, catalogVersion=$catalogVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objectId != null) {
      json[r'object_id'] = this.objectId;
    } else {
      json[r'object_id'] = null;
    }
    if (this.catalogVersion != null) {
      json[r'catalog_version'] = this.catalogVersion;
    } else {
      json[r'catalog_version'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogObjectReference] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogObjectReference? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogObjectReference[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogObjectReference[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogObjectReference(
        objectId: mapValueOfType<String>(json, r'object_id'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
      );
    }
    return null;
  }

  static List<CatalogObjectReference> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogObjectReference>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogObjectReference.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogObjectReference> mapFromJson(dynamic json) {
    final map = <String, CatalogObjectReference>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogObjectReference.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogObjectReference-objects as value to a dart map
  static Map<String, List<CatalogObjectReference>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogObjectReference>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogObjectReference.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

