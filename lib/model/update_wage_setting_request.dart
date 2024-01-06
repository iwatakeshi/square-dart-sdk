//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWageSettingRequest {
  /// Returns a new [UpdateWageSettingRequest] instance.
  UpdateWageSettingRequest({
    required this.wageSetting,
  });

  WageSetting wageSetting;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWageSettingRequest &&
    other.wageSetting == wageSetting;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (wageSetting.hashCode);

  @override
  String toString() => 'UpdateWageSettingRequest[wageSetting=$wageSetting]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wage_setting'] = this.wageSetting;
    return json;
  }

  /// Returns a new [UpdateWageSettingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWageSettingRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateWageSettingRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateWageSettingRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateWageSettingRequest(
        wageSetting: WageSetting.fromJson(json[r'wage_setting'])!,
      );
    }
    return null;
  }

  static List<UpdateWageSettingRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateWageSettingRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateWageSettingRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateWageSettingRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateWageSettingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateWageSettingRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateWageSettingRequest-objects as value to a dart map
  static Map<String, List<UpdateWageSettingRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateWageSettingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateWageSettingRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'wage_setting',
  };
}

