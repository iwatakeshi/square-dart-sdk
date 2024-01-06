//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveCatalogObjectResponse {
  /// Returns a new [RetrieveCatalogObjectResponse] instance.
  RetrieveCatalogObjectResponse({
    this.errors = const [],
    this.object,
    this.relatedObjects = const [],
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogObject? object;

  /// A list of `CatalogObject`s referenced by the object in the `object` field.
  List<CatalogObject> relatedObjects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveCatalogObjectResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.object == object &&
    _deepEquality.equals(other.relatedObjects, relatedObjects);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (object == null ? 0 : object!.hashCode) +
    (relatedObjects.hashCode);

  @override
  String toString() => 'RetrieveCatalogObjectResponse[errors=$errors, object=$object, relatedObjects=$relatedObjects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.object != null) {
      json[r'object'] = this.object;
    } else {
      json[r'object'] = null;
    }
      json[r'related_objects'] = this.relatedObjects;
    return json;
  }

  /// Returns a new [RetrieveCatalogObjectResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveCatalogObjectResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveCatalogObjectResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveCatalogObjectResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveCatalogObjectResponse(
        errors: Error.listFromJson(json[r'errors']),
        object: CatalogObject.fromJson(json[r'object']),
        relatedObjects: CatalogObject.listFromJson(json[r'related_objects']),
      );
    }
    return null;
  }

  static List<RetrieveCatalogObjectResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveCatalogObjectResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveCatalogObjectResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveCatalogObjectResponse> mapFromJson(dynamic json) {
    final map = <String, RetrieveCatalogObjectResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveCatalogObjectResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveCatalogObjectResponse-objects as value to a dart map
  static Map<String, List<RetrieveCatalogObjectResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveCatalogObjectResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveCatalogObjectResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

