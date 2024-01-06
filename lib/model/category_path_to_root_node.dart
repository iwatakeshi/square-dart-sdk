//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CategoryPathToRootNode {
  /// Returns a new [CategoryPathToRootNode] instance.
  CategoryPathToRootNode({
    this.categoryId,
    this.categoryName,
  });

  /// The category's ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? categoryId;

  /// The category's name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? categoryName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CategoryPathToRootNode &&
    other.categoryId == categoryId &&
    other.categoryName == categoryName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (categoryId == null ? 0 : categoryId!.hashCode) +
    (categoryName == null ? 0 : categoryName!.hashCode);

  @override
  String toString() => 'CategoryPathToRootNode[categoryId=$categoryId, categoryName=$categoryName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.categoryId != null) {
      json[r'category_id'] = this.categoryId;
    } else {
      json[r'category_id'] = null;
    }
    if (this.categoryName != null) {
      json[r'category_name'] = this.categoryName;
    } else {
      json[r'category_name'] = null;
    }
    return json;
  }

  /// Returns a new [CategoryPathToRootNode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CategoryPathToRootNode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CategoryPathToRootNode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CategoryPathToRootNode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CategoryPathToRootNode(
        categoryId: mapValueOfType<String>(json, r'category_id'),
        categoryName: mapValueOfType<String>(json, r'category_name'),
      );
    }
    return null;
  }

  static List<CategoryPathToRootNode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CategoryPathToRootNode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CategoryPathToRootNode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CategoryPathToRootNode> mapFromJson(dynamic json) {
    final map = <String, CategoryPathToRootNode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CategoryPathToRootNode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CategoryPathToRootNode-objects as value to a dart map
  static Map<String, List<CategoryPathToRootNode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CategoryPathToRootNode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CategoryPathToRootNode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

