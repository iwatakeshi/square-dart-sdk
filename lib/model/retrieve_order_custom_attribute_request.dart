//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveOrderCustomAttributeRequest {
  /// Returns a new [RetrieveOrderCustomAttributeRequest] instance.
  RetrieveOrderCustomAttributeRequest({
    this.version,
    this.withDefinition,
  });

  /// To enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control, include this optional field and specify the current version of the custom attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each  custom attribute. Set this parameter to `true` to get the name and description of each custom attribute,  information about the data type, or other definition details. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? withDefinition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveOrderCustomAttributeRequest &&
    other.version == version &&
    other.withDefinition == withDefinition;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version == null ? 0 : version!.hashCode) +
    (withDefinition == null ? 0 : withDefinition!.hashCode);

  @override
  String toString() => 'RetrieveOrderCustomAttributeRequest[version=$version, withDefinition=$withDefinition]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.withDefinition != null) {
      json[r'with_definition'] = this.withDefinition;
    } else {
      json[r'with_definition'] = null;
    }
    return json;
  }

  /// Returns a new [RetrieveOrderCustomAttributeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveOrderCustomAttributeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveOrderCustomAttributeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveOrderCustomAttributeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveOrderCustomAttributeRequest(
        version: mapValueOfType<int>(json, r'version'),
        withDefinition: mapValueOfType<bool>(json, r'with_definition'),
      );
    }
    return null;
  }

  static List<RetrieveOrderCustomAttributeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveOrderCustomAttributeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveOrderCustomAttributeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveOrderCustomAttributeRequest> mapFromJson(dynamic json) {
    final map = <String, RetrieveOrderCustomAttributeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveOrderCustomAttributeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveOrderCustomAttributeRequest-objects as value to a dart map
  static Map<String, List<RetrieveOrderCustomAttributeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveOrderCustomAttributeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveOrderCustomAttributeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

