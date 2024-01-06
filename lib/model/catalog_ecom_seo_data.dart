//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogEcomSeoData {
  /// Returns a new [CatalogEcomSeoData] instance.
  CatalogEcomSeoData({
    this.pageTitle,
    this.pageDescription,
    this.permalink,
  });

  /// The SEO title used for the Square Online store.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pageTitle;

  /// The SEO description used for the Square Online store.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pageDescription;

  /// The SEO permalink used for the Square Online store.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permalink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogEcomSeoData &&
    other.pageTitle == pageTitle &&
    other.pageDescription == pageDescription &&
    other.permalink == permalink;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pageTitle == null ? 0 : pageTitle!.hashCode) +
    (pageDescription == null ? 0 : pageDescription!.hashCode) +
    (permalink == null ? 0 : permalink!.hashCode);

  @override
  String toString() => 'CatalogEcomSeoData[pageTitle=$pageTitle, pageDescription=$pageDescription, permalink=$permalink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pageTitle != null) {
      json[r'page_title'] = this.pageTitle;
    } else {
      json[r'page_title'] = null;
    }
    if (this.pageDescription != null) {
      json[r'page_description'] = this.pageDescription;
    } else {
      json[r'page_description'] = null;
    }
    if (this.permalink != null) {
      json[r'permalink'] = this.permalink;
    } else {
      json[r'permalink'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogEcomSeoData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogEcomSeoData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogEcomSeoData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogEcomSeoData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogEcomSeoData(
        pageTitle: mapValueOfType<String>(json, r'page_title'),
        pageDescription: mapValueOfType<String>(json, r'page_description'),
        permalink: mapValueOfType<String>(json, r'permalink'),
      );
    }
    return null;
  }

  static List<CatalogEcomSeoData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogEcomSeoData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogEcomSeoData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogEcomSeoData> mapFromJson(dynamic json) {
    final map = <String, CatalogEcomSeoData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogEcomSeoData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogEcomSeoData-objects as value to a dart map
  static Map<String, List<CatalogEcomSeoData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogEcomSeoData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogEcomSeoData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

