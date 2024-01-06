//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogV1Id {
  /// Returns a new [CatalogV1Id] instance.
  CatalogV1Id({
    this.catalogV1Id,
    this.locationId,
  });

  /// The ID for an object used in the Square API V1, if the object ID differs from the Square API V2 object ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogV1Id;

  /// The ID of the `Location` this Connect V1 ID is associated with.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogV1Id &&
    other.catalogV1Id == catalogV1Id &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (catalogV1Id == null ? 0 : catalogV1Id!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode);

  @override
  String toString() => 'CatalogV1Id[catalogV1Id=$catalogV1Id, locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.catalogV1Id != null) {
      json[r'catalog_v1_id'] = this.catalogV1Id;
    } else {
      json[r'catalog_v1_id'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogV1Id] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogV1Id? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogV1Id[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogV1Id[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogV1Id(
        catalogV1Id: mapValueOfType<String>(json, r'catalog_v1_id'),
        locationId: mapValueOfType<String>(json, r'location_id'),
      );
    }
    return null;
  }

  static List<CatalogV1Id> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogV1Id>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogV1Id.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogV1Id> mapFromJson(dynamic json) {
    final map = <String, CatalogV1Id>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogV1Id.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogV1Id-objects as value to a dart map
  static Map<String, List<CatalogV1Id>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogV1Id>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogV1Id.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

