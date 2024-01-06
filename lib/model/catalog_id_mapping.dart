//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogIdMapping {
  /// Returns a new [CatalogIdMapping] instance.
  CatalogIdMapping({
    this.clientObjectId,
    this.objectId,
  });

  /// The client-supplied temporary `#`-prefixed ID for a new `CatalogObject`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientObjectId;

  /// The permanent ID for the CatalogObject created by the server.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? objectId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogIdMapping &&
    other.clientObjectId == clientObjectId &&
    other.objectId == objectId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientObjectId == null ? 0 : clientObjectId!.hashCode) +
    (objectId == null ? 0 : objectId!.hashCode);

  @override
  String toString() => 'CatalogIdMapping[clientObjectId=$clientObjectId, objectId=$objectId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clientObjectId != null) {
      json[r'client_object_id'] = this.clientObjectId;
    } else {
      json[r'client_object_id'] = null;
    }
    if (this.objectId != null) {
      json[r'object_id'] = this.objectId;
    } else {
      json[r'object_id'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogIdMapping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogIdMapping? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogIdMapping[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogIdMapping[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogIdMapping(
        clientObjectId: mapValueOfType<String>(json, r'client_object_id'),
        objectId: mapValueOfType<String>(json, r'object_id'),
      );
    }
    return null;
  }

  static List<CatalogIdMapping> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogIdMapping>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogIdMapping.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogIdMapping> mapFromJson(dynamic json) {
    final map = <String, CatalogIdMapping>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogIdMapping.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogIdMapping-objects as value to a dart map
  static Map<String, List<CatalogIdMapping>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogIdMapping>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogIdMapping.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

