//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteCatalogObjectResponse {
  /// Returns a new [DeleteCatalogObjectResponse] instance.
  DeleteCatalogObjectResponse({
    this.errors = const [],
    this.deletedObjectIds = const [],
    this.deletedAt,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The IDs of all catalog objects deleted by this request. Multiple IDs may be returned when associated objects are also deleted, for example a catalog item variation will be deleted (and its ID included in this field) when its parent catalog item is deleted.
  List<String> deletedObjectIds;

  /// The database [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) of this deletion in RFC 3339 format, e.g., `2016-09-04T23:59:33.123Z`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deletedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteCatalogObjectResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.deletedObjectIds, deletedObjectIds) &&
    other.deletedAt == deletedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (deletedObjectIds.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode);

  @override
  String toString() => 'DeleteCatalogObjectResponse[errors=$errors, deletedObjectIds=$deletedObjectIds, deletedAt=$deletedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'deleted_object_ids'] = this.deletedObjectIds;
    if (this.deletedAt != null) {
      json[r'deleted_at'] = this.deletedAt;
    } else {
      json[r'deleted_at'] = null;
    }
    return json;
  }

  /// Returns a new [DeleteCatalogObjectResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteCatalogObjectResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeleteCatalogObjectResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeleteCatalogObjectResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeleteCatalogObjectResponse(
        errors: Error.listFromJson(json[r'errors']),
        deletedObjectIds: json[r'deleted_object_ids'] is Iterable
            ? (json[r'deleted_object_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        deletedAt: mapValueOfType<String>(json, r'deleted_at'),
      );
    }
    return null;
  }

  static List<DeleteCatalogObjectResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteCatalogObjectResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteCatalogObjectResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeleteCatalogObjectResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteCatalogObjectResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeleteCatalogObjectResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeleteCatalogObjectResponse-objects as value to a dart map
  static Map<String, List<DeleteCatalogObjectResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeleteCatalogObjectResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeleteCatalogObjectResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

