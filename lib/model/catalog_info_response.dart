//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogInfoResponse {
  /// Returns a new [CatalogInfoResponse] instance.
  CatalogInfoResponse({
    this.errors = const [],
    this.limits,
    this.standardUnitDescriptionGroup,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogInfoResponseLimits? limits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StandardUnitDescriptionGroup? standardUnitDescriptionGroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogInfoResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.limits == limits &&
    other.standardUnitDescriptionGroup == standardUnitDescriptionGroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (limits == null ? 0 : limits!.hashCode) +
    (standardUnitDescriptionGroup == null ? 0 : standardUnitDescriptionGroup!.hashCode);

  @override
  String toString() => 'CatalogInfoResponse[errors=$errors, limits=$limits, standardUnitDescriptionGroup=$standardUnitDescriptionGroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.limits != null) {
      json[r'limits'] = this.limits;
    } else {
      json[r'limits'] = null;
    }
    if (this.standardUnitDescriptionGroup != null) {
      json[r'standard_unit_description_group'] = this.standardUnitDescriptionGroup;
    } else {
      json[r'standard_unit_description_group'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogInfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogInfoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogInfoResponse(
        errors: Error.listFromJson(json[r'errors']),
        limits: CatalogInfoResponseLimits.fromJson(json[r'limits']),
        standardUnitDescriptionGroup: StandardUnitDescriptionGroup.fromJson(json[r'standard_unit_description_group']),
      );
    }
    return null;
  }

  static List<CatalogInfoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogInfoResponse> mapFromJson(dynamic json) {
    final map = <String, CatalogInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogInfoResponse-objects as value to a dart map
  static Map<String, List<CatalogInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogInfoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

