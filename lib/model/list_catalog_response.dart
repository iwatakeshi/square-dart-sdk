//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCatalogResponse {
  /// Returns a new [ListCatalogResponse] instance.
  ListCatalogResponse({
    this.errors = const [],
    this.cursor,
    this.objects = const [],
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The pagination cursor to be used in a subsequent request. If unset, this is the final response. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The CatalogObjects returned.
  List<CatalogObject> objects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCatalogResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.cursor == cursor &&
    _deepEquality.equals(other.objects, objects);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (objects.hashCode);

  @override
  String toString() => 'ListCatalogResponse[errors=$errors, cursor=$cursor, objects=$objects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
      json[r'objects'] = this.objects;
    return json;
  }

  /// Returns a new [ListCatalogResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCatalogResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListCatalogResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListCatalogResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListCatalogResponse(
        errors: Error.listFromJson(json[r'errors']),
        cursor: mapValueOfType<String>(json, r'cursor'),
        objects: CatalogObject.listFromJson(json[r'objects']),
      );
    }
    return null;
  }

  static List<ListCatalogResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCatalogResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCatalogResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCatalogResponse> mapFromJson(dynamic json) {
    final map = <String, ListCatalogResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCatalogResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCatalogResponse-objects as value to a dart map
  static Map<String, List<ListCatalogResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCatalogResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCatalogResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

