//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateItemModifierListsResponse {
  /// Returns a new [UpdateItemModifierListsResponse] instance.
  UpdateItemModifierListsResponse({
    this.errors = const [],
    this.updatedAt,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The database [timestamp](https://developer.squareup.com/docs/build-basics/common-data-types/working-with-dates) of this update in RFC 3339 format, e.g., `2016-09-04T23:59:33.123Z`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateItemModifierListsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'UpdateItemModifierListsResponse[errors=$errors, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateItemModifierListsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateItemModifierListsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateItemModifierListsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateItemModifierListsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateItemModifierListsResponse(
        errors: Error.listFromJson(json[r'errors']),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
      );
    }
    return null;
  }

  static List<UpdateItemModifierListsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateItemModifierListsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateItemModifierListsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateItemModifierListsResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateItemModifierListsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateItemModifierListsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateItemModifierListsResponse-objects as value to a dart map
  static Map<String, List<UpdateItemModifierListsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateItemModifierListsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateItemModifierListsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

