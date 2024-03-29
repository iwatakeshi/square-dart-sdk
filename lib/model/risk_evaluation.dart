//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RiskEvaluation {
  /// Returns a new [RiskEvaluation] instance.
  RiskEvaluation({
    this.createdAt,
    this.riskLevel,
  });

  /// The timestamp when payment risk was evaluated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The risk level associated with the payment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? riskLevel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RiskEvaluation &&
    other.createdAt == createdAt &&
    other.riskLevel == riskLevel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (riskLevel == null ? 0 : riskLevel!.hashCode);

  @override
  String toString() => 'RiskEvaluation[createdAt=$createdAt, riskLevel=$riskLevel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.riskLevel != null) {
      json[r'risk_level'] = this.riskLevel;
    } else {
      json[r'risk_level'] = null;
    }
    return json;
  }

  /// Returns a new [RiskEvaluation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RiskEvaluation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RiskEvaluation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RiskEvaluation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RiskEvaluation(
        createdAt: mapValueOfType<String>(json, r'created_at'),
        riskLevel: mapValueOfType<String>(json, r'risk_level'),
      );
    }
    return null;
  }

  static List<RiskEvaluation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RiskEvaluation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RiskEvaluation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RiskEvaluation> mapFromJson(dynamic json) {
    final map = <String, RiskEvaluation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RiskEvaluation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RiskEvaluation-objects as value to a dart map
  static Map<String, List<RiskEvaluation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RiskEvaluation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RiskEvaluation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

