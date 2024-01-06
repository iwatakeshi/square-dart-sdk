//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCatalogRequest {
  /// Returns a new [ListCatalogRequest] instance.
  ListCatalogRequest({
    this.cursor,
    this.types,
    this.catalogVersion,
  });

  /// The pagination cursor returned in the previous response. Leave unset for an initial request. The page size is currently set to be 100. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// An optional case-insensitive, comma-separated list of object types to retrieve.  The valid values are defined in the [CatalogObjectType](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) enum, for example, `ITEM`, `ITEM_VARIATION`, `CATEGORY`, `DISCOUNT`, `TAX`, `MODIFIER`, `MODIFIER_LIST`, `IMAGE`, etc.  If this is unspecified, the operation returns objects of all the top level types at the version of the Square API used to make the request. Object types that are nested onto other object types are not included in the defaults.  At the current API version the default object types are: ITEM, CATEGORY, TAX, DISCOUNT, MODIFIER_LIST,  PRICING_RULE, PRODUCT_SET, TIME_PERIOD, MEASUREMENT_UNIT, SUBSCRIPTION_PLAN, ITEM_OPTION, CUSTOM_ATTRIBUTE_DEFINITION, QUICK_AMOUNT_SETTINGS.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? types;

  /// The specific version of the catalog objects to be included in the response. This allows you to retrieve historical versions of objects. The specified version value is matched against the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s' `version` attribute.  If not included, results will be from the current version of the catalog.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? catalogVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCatalogRequest &&
    other.cursor == cursor &&
    other.types == types &&
    other.catalogVersion == catalogVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cursor == null ? 0 : cursor!.hashCode) +
    (types == null ? 0 : types!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode);

  @override
  String toString() => 'ListCatalogRequest[cursor=$cursor, types=$types, catalogVersion=$catalogVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.types != null) {
      json[r'types'] = this.types;
    } else {
      json[r'types'] = null;
    }
    if (this.catalogVersion != null) {
      json[r'catalog_version'] = this.catalogVersion;
    } else {
      json[r'catalog_version'] = null;
    }
    return json;
  }

  /// Returns a new [ListCatalogRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCatalogRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListCatalogRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListCatalogRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListCatalogRequest(
        cursor: mapValueOfType<String>(json, r'cursor'),
        types: mapValueOfType<String>(json, r'types'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
      );
    }
    return null;
  }

  static List<ListCatalogRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCatalogRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCatalogRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCatalogRequest> mapFromJson(dynamic json) {
    final map = <String, ListCatalogRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCatalogRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCatalogRequest-objects as value to a dart map
  static Map<String, List<ListCatalogRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCatalogRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCatalogRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

