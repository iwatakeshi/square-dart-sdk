//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest {
  /// Returns a new [BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest] instance.
  BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest({
    this.key,
  });

  /// The key of the associated custom attribute definition. Represented as a qualified key if the requesting app is not the definition owner.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest &&
    other.key == key;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode);

  @override
  String toString() => 'BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest[key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    return json;
  }

  /// Returns a new [BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest(
        key: mapValueOfType<String>(json, r'key'),
      );
    }
    return null;
  }

  static List<BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest> mapFromJson(dynamic json) {
    final map = <String, BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest-objects as value to a dart map
  static Map<String, List<BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkDeleteLocationCustomAttributesRequestLocationCustomAttributeDeleteRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

