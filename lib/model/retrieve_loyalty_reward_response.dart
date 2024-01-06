//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveLoyaltyRewardResponse {
  /// Returns a new [RetrieveLoyaltyRewardResponse] instance.
  RetrieveLoyaltyRewardResponse({
    this.errors = const [],
    this.reward,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyReward? reward;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveLoyaltyRewardResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.reward == reward;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (reward == null ? 0 : reward!.hashCode);

  @override
  String toString() => 'RetrieveLoyaltyRewardResponse[errors=$errors, reward=$reward]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.reward != null) {
      json[r'reward'] = this.reward;
    } else {
      json[r'reward'] = null;
    }
    return json;
  }

  /// Returns a new [RetrieveLoyaltyRewardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveLoyaltyRewardResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveLoyaltyRewardResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveLoyaltyRewardResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveLoyaltyRewardResponse(
        errors: Error.listFromJson(json[r'errors']),
        reward: LoyaltyReward.fromJson(json[r'reward']),
      );
    }
    return null;
  }

  static List<RetrieveLoyaltyRewardResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveLoyaltyRewardResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveLoyaltyRewardResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveLoyaltyRewardResponse> mapFromJson(dynamic json) {
    final map = <String, RetrieveLoyaltyRewardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveLoyaltyRewardResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveLoyaltyRewardResponse-objects as value to a dart map
  static Map<String, List<RetrieveLoyaltyRewardResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveLoyaltyRewardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveLoyaltyRewardResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

