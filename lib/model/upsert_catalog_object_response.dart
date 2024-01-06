//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpsertCatalogObjectResponse {
  /// Returns a new [UpsertCatalogObjectResponse] instance.
  UpsertCatalogObjectResponse({
    this.errors = const [],
    this.catalogObject,
    this.idMappings = const [],
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogObject? catalogObject;

  /// The mapping between client and server IDs for this upsert.
  List<CatalogIdMapping> idMappings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpsertCatalogObjectResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.catalogObject == catalogObject &&
    _deepEquality.equals(other.idMappings, idMappings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (catalogObject == null ? 0 : catalogObject!.hashCode) +
    (idMappings.hashCode);

  @override
  String toString() => 'UpsertCatalogObjectResponse[errors=$errors, catalogObject=$catalogObject, idMappings=$idMappings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.catalogObject != null) {
      json[r'catalog_object'] = this.catalogObject;
    } else {
      json[r'catalog_object'] = null;
    }
      json[r'id_mappings'] = this.idMappings;
    return json;
  }

  /// Returns a new [UpsertCatalogObjectResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpsertCatalogObjectResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpsertCatalogObjectResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpsertCatalogObjectResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpsertCatalogObjectResponse(
        errors: Error.listFromJson(json[r'errors']),
        catalogObject: CatalogObject.fromJson(json[r'catalog_object']),
        idMappings: CatalogIdMapping.listFromJson(json[r'id_mappings']),
      );
    }
    return null;
  }

  static List<UpsertCatalogObjectResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpsertCatalogObjectResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpsertCatalogObjectResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpsertCatalogObjectResponse> mapFromJson(dynamic json) {
    final map = <String, UpsertCatalogObjectResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpsertCatalogObjectResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpsertCatalogObjectResponse-objects as value to a dart map
  static Map<String, List<UpsertCatalogObjectResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpsertCatalogObjectResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpsertCatalogObjectResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

