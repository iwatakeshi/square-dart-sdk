//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteBookingCustomAttributeDefinitionResponse {
  /// Returns a new [DeleteBookingCustomAttributeDefinitionResponse] instance.
  DeleteBookingCustomAttributeDefinitionResponse({
    this.errors = const [],
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteBookingCustomAttributeDefinitionResponse &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode);

  @override
  String toString() => 'DeleteBookingCustomAttributeDefinitionResponse[errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [DeleteBookingCustomAttributeDefinitionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteBookingCustomAttributeDefinitionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeleteBookingCustomAttributeDefinitionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeleteBookingCustomAttributeDefinitionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeleteBookingCustomAttributeDefinitionResponse(
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<DeleteBookingCustomAttributeDefinitionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteBookingCustomAttributeDefinitionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteBookingCustomAttributeDefinitionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeleteBookingCustomAttributeDefinitionResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteBookingCustomAttributeDefinitionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeleteBookingCustomAttributeDefinitionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeleteBookingCustomAttributeDefinitionResponse-objects as value to a dart map
  static Map<String, List<DeleteBookingCustomAttributeDefinitionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeleteBookingCustomAttributeDefinitionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeleteBookingCustomAttributeDefinitionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

