//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeprecatedCreateDisputeEvidenceTextResponse {
  /// Returns a new [DeprecatedCreateDisputeEvidenceTextResponse] instance.
  DeprecatedCreateDisputeEvidenceTextResponse({
    this.errors = const [],
    this.evidence,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputeEvidence? evidence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeprecatedCreateDisputeEvidenceTextResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.evidence == evidence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (evidence == null ? 0 : evidence!.hashCode);

  @override
  String toString() => 'DeprecatedCreateDisputeEvidenceTextResponse[errors=$errors, evidence=$evidence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.evidence != null) {
      json[r'evidence'] = this.evidence;
    } else {
      json[r'evidence'] = null;
    }
    return json;
  }

  /// Returns a new [DeprecatedCreateDisputeEvidenceTextResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeprecatedCreateDisputeEvidenceTextResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeprecatedCreateDisputeEvidenceTextResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeprecatedCreateDisputeEvidenceTextResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeprecatedCreateDisputeEvidenceTextResponse(
        errors: Error.listFromJson(json[r'errors']),
        evidence: DisputeEvidence.fromJson(json[r'evidence']),
      );
    }
    return null;
  }

  static List<DeprecatedCreateDisputeEvidenceTextResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeprecatedCreateDisputeEvidenceTextResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeprecatedCreateDisputeEvidenceTextResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeprecatedCreateDisputeEvidenceTextResponse> mapFromJson(dynamic json) {
    final map = <String, DeprecatedCreateDisputeEvidenceTextResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeprecatedCreateDisputeEvidenceTextResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeprecatedCreateDisputeEvidenceTextResponse-objects as value to a dart map
  static Map<String, List<DeprecatedCreateDisputeEvidenceTextResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeprecatedCreateDisputeEvidenceTextResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeprecatedCreateDisputeEvidenceTextResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

