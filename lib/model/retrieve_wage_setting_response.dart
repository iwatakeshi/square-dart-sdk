//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveWageSettingResponse {
  /// Returns a new [RetrieveWageSettingResponse] instance.
  RetrieveWageSettingResponse({
    this.wageSetting,
    this.errors = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WageSetting? wageSetting;

  /// The errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveWageSettingResponse &&
    other.wageSetting == wageSetting &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (wageSetting == null ? 0 : wageSetting!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'RetrieveWageSettingResponse[wageSetting=$wageSetting, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.wageSetting != null) {
      json[r'wage_setting'] = this.wageSetting;
    } else {
      json[r'wage_setting'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [RetrieveWageSettingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveWageSettingResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveWageSettingResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveWageSettingResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveWageSettingResponse(
        wageSetting: WageSetting.fromJson(json[r'wage_setting']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<RetrieveWageSettingResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveWageSettingResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveWageSettingResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveWageSettingResponse> mapFromJson(dynamic json) {
    final map = <String, RetrieveWageSettingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveWageSettingResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveWageSettingResponse-objects as value to a dart map
  static Map<String, List<RetrieveWageSettingResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveWageSettingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveWageSettingResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

