//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLoyaltyProgramsResponse {
  /// Returns a new [ListLoyaltyProgramsResponse] instance.
  ListLoyaltyProgramsResponse({
    this.errors = const [],
    this.programs = const [],
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// A list of `LoyaltyProgram` for the merchant.
  List<LoyaltyProgram> programs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLoyaltyProgramsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.programs, programs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (programs.hashCode);

  @override
  String toString() => 'ListLoyaltyProgramsResponse[errors=$errors, programs=$programs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'programs'] = this.programs;
    return json;
  }

  /// Returns a new [ListLoyaltyProgramsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLoyaltyProgramsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListLoyaltyProgramsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListLoyaltyProgramsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListLoyaltyProgramsResponse(
        errors: Error.listFromJson(json[r'errors']),
        programs: LoyaltyProgram.listFromJson(json[r'programs']),
      );
    }
    return null;
  }

  static List<ListLoyaltyProgramsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListLoyaltyProgramsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListLoyaltyProgramsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListLoyaltyProgramsResponse> mapFromJson(dynamic json) {
    final map = <String, ListLoyaltyProgramsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListLoyaltyProgramsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListLoyaltyProgramsResponse-objects as value to a dart map
  static Map<String, List<ListLoyaltyProgramsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListLoyaltyProgramsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListLoyaltyProgramsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

