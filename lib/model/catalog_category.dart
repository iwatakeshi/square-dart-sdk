//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogCategory {
  /// Returns a new [CatalogCategory] instance.
  CatalogCategory({
    this.name,
    this.imageIds = const [],
    this.categoryType,
    this.parentCategory,
    this.isTopLevel,
    this.channels = const [],
    this.availabilityPeriodIds = const [],
    this.onlineVisibility,
    this.rootCategory,
    this.ecomSeoData,
    this.pathToRoot = const [],
  });

  /// The category name. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The IDs of images associated with this `CatalogCategory` instance. Currently these images are not displayed by Square, but are free to be displayed in 3rd party applications.
  List<String> imageIds;

  /// The type of the category.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? categoryType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogObjectCategory? parentCategory;

  /// Indicates whether a category is a top level category, which does not have any parent_category.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isTopLevel;

  /// A list of IDs representing channels, such as a Square Online site, where the category can be made visible.
  List<String> channels;

  /// The IDs of the `CatalogAvailabilityPeriod` objects associated with the category.
  List<String> availabilityPeriodIds;

  /// Indicates whether the category is visible (`true`) or hidden (`false`) on all of the seller's Square Online sites.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? onlineVisibility;

  /// The top-level category in a category hierarchy.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rootCategory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogEcomSeoData? ecomSeoData;

  /// The path from the category to its root category. The first node of the path is the parent of the category and the last is the root category. The path is empty if the category is a root category.
  List<CategoryPathToRootNode> pathToRoot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogCategory &&
    other.name == name &&
    _deepEquality.equals(other.imageIds, imageIds) &&
    other.categoryType == categoryType &&
    other.parentCategory == parentCategory &&
    other.isTopLevel == isTopLevel &&
    _deepEquality.equals(other.channels, channels) &&
    _deepEquality.equals(other.availabilityPeriodIds, availabilityPeriodIds) &&
    other.onlineVisibility == onlineVisibility &&
    other.rootCategory == rootCategory &&
    other.ecomSeoData == ecomSeoData &&
    _deepEquality.equals(other.pathToRoot, pathToRoot);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (imageIds.hashCode) +
    (categoryType == null ? 0 : categoryType!.hashCode) +
    (parentCategory == null ? 0 : parentCategory!.hashCode) +
    (isTopLevel == null ? 0 : isTopLevel!.hashCode) +
    (channels.hashCode) +
    (availabilityPeriodIds.hashCode) +
    (onlineVisibility == null ? 0 : onlineVisibility!.hashCode) +
    (rootCategory == null ? 0 : rootCategory!.hashCode) +
    (ecomSeoData == null ? 0 : ecomSeoData!.hashCode) +
    (pathToRoot.hashCode);

  @override
  String toString() => 'CatalogCategory[name=$name, imageIds=$imageIds, categoryType=$categoryType, parentCategory=$parentCategory, isTopLevel=$isTopLevel, channels=$channels, availabilityPeriodIds=$availabilityPeriodIds, onlineVisibility=$onlineVisibility, rootCategory=$rootCategory, ecomSeoData=$ecomSeoData, pathToRoot=$pathToRoot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'image_ids'] = this.imageIds;
    if (this.categoryType != null) {
      json[r'category_type'] = this.categoryType;
    } else {
      json[r'category_type'] = null;
    }
    if (this.parentCategory != null) {
      json[r'parent_category'] = this.parentCategory;
    } else {
      json[r'parent_category'] = null;
    }
    if (this.isTopLevel != null) {
      json[r'is_top_level'] = this.isTopLevel;
    } else {
      json[r'is_top_level'] = null;
    }
      json[r'channels'] = this.channels;
      json[r'availability_period_ids'] = this.availabilityPeriodIds;
    if (this.onlineVisibility != null) {
      json[r'online_visibility'] = this.onlineVisibility;
    } else {
      json[r'online_visibility'] = null;
    }
    if (this.rootCategory != null) {
      json[r'root_category'] = this.rootCategory;
    } else {
      json[r'root_category'] = null;
    }
    if (this.ecomSeoData != null) {
      json[r'ecom_seo_data'] = this.ecomSeoData;
    } else {
      json[r'ecom_seo_data'] = null;
    }
      json[r'path_to_root'] = this.pathToRoot;
    return json;
  }

  /// Returns a new [CatalogCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogCategory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogCategory[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogCategory[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogCategory(
        name: mapValueOfType<String>(json, r'name'),
        imageIds: json[r'image_ids'] is Iterable
            ? (json[r'image_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        categoryType: mapValueOfType<String>(json, r'category_type'),
        parentCategory: CatalogObjectCategory.fromJson(json[r'parent_category']),
        isTopLevel: mapValueOfType<bool>(json, r'is_top_level'),
        channels: json[r'channels'] is Iterable
            ? (json[r'channels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        availabilityPeriodIds: json[r'availability_period_ids'] is Iterable
            ? (json[r'availability_period_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        onlineVisibility: mapValueOfType<bool>(json, r'online_visibility'),
        rootCategory: mapValueOfType<String>(json, r'root_category'),
        ecomSeoData: CatalogEcomSeoData.fromJson(json[r'ecom_seo_data']),
        pathToRoot: CategoryPathToRootNode.listFromJson(json[r'path_to_root']),
      );
    }
    return null;
  }

  static List<CatalogCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogCategory> mapFromJson(dynamic json) {
    final map = <String, CatalogCategory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogCategory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogCategory-objects as value to a dart map
  static Map<String, List<CatalogCategory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogCategory>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogCategory.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

