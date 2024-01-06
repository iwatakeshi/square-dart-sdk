//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveBookingCustomAttributeDefinitionRequest {
  /// Returns a new [RetrieveBookingCustomAttributeDefinitionRequest] instance.
  RetrieveBookingCustomAttributeDefinitionRequest({
    this.version,
  });

  /// The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveBookingCustomAttributeDefinitionRequest &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'RetrieveBookingCustomAttributeDefinitionRequest[version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [RetrieveBookingCustomAttributeDefinitionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveBookingCustomAttributeDefinitionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveBookingCustomAttributeDefinitionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveBookingCustomAttributeDefinitionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveBookingCustomAttributeDefinitionRequest(
        version: mapValueOfType<int>(json, r'version'),
      );
    }
    return null;
  }

  static List<RetrieveBookingCustomAttributeDefinitionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveBookingCustomAttributeDefinitionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveBookingCustomAttributeDefinitionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveBookingCustomAttributeDefinitionRequest> mapFromJson(dynamic json) {
    final map = <String, RetrieveBookingCustomAttributeDefinitionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveBookingCustomAttributeDefinitionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveBookingCustomAttributeDefinitionRequest-objects as value to a dart map
  static Map<String, List<RetrieveBookingCustomAttributeDefinitionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveBookingCustomAttributeDefinitionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveBookingCustomAttributeDefinitionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

