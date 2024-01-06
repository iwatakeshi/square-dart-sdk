//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogObjectCategory {
  /// Returns a new [CatalogObjectCategory] instance.
  CatalogObjectCategory({
    this.id,
    this.ordinal,
  });

  /// The ID of the object's category.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The order of the object within the context of the category.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ordinal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogObjectCategory &&
    other.id == id &&
    other.ordinal == ordinal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (ordinal == null ? 0 : ordinal!.hashCode);

  @override
  String toString() => 'CatalogObjectCategory[id=$id, ordinal=$ordinal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.ordinal != null) {
      json[r'ordinal'] = this.ordinal;
    } else {
      json[r'ordinal'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogObjectCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogObjectCategory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogObjectCategory[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogObjectCategory[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogObjectCategory(
        id: mapValueOfType<String>(json, r'id'),
        ordinal: mapValueOfType<int>(json, r'ordinal'),
      );
    }
    return null;
  }

  static List<CatalogObjectCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogObjectCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogObjectCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogObjectCategory> mapFromJson(dynamic json) {
    final map = <String, CatalogObjectCategory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogObjectCategory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogObjectCategory-objects as value to a dart map
  static Map<String, List<CatalogObjectCategory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogObjectCategory>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogObjectCategory.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

