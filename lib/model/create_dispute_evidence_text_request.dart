//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDisputeEvidenceTextRequest {
  /// Returns a new [CreateDisputeEvidenceTextRequest] instance.
  CreateDisputeEvidenceTextRequest({
    required this.idempotencyKey,
    this.evidenceType,
    required this.evidenceText,
  });

  /// A unique key identifying the request. For more information, see [Idempotency](https://developer.squareup.com/docs/working-with-apis/idempotency).
  String idempotencyKey;

  /// The type of evidence you are uploading.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? evidenceType;

  /// The evidence string.
  String evidenceText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDisputeEvidenceTextRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.evidenceType == evidenceType &&
    other.evidenceText == evidenceText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (evidenceType == null ? 0 : evidenceType!.hashCode) +
    (evidenceText.hashCode);

  @override
  String toString() => 'CreateDisputeEvidenceTextRequest[idempotencyKey=$idempotencyKey, evidenceType=$evidenceType, evidenceText=$evidenceText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
    if (this.evidenceType != null) {
      json[r'evidence_type'] = this.evidenceType;
    } else {
      json[r'evidence_type'] = null;
    }
      json[r'evidence_text'] = this.evidenceText;
    return json;
  }

  /// Returns a new [CreateDisputeEvidenceTextRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDisputeEvidenceTextRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateDisputeEvidenceTextRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateDisputeEvidenceTextRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateDisputeEvidenceTextRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        evidenceType: mapValueOfType<String>(json, r'evidence_type'),
        evidenceText: mapValueOfType<String>(json, r'evidence_text')!,
      );
    }
    return null;
  }

  static List<CreateDisputeEvidenceTextRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateDisputeEvidenceTextRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateDisputeEvidenceTextRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateDisputeEvidenceTextRequest> mapFromJson(dynamic json) {
    final map = <String, CreateDisputeEvidenceTextRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateDisputeEvidenceTextRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateDisputeEvidenceTextRequest-objects as value to a dart map
  static Map<String, List<CreateDisputeEvidenceTextRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateDisputeEvidenceTextRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateDisputeEvidenceTextRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'evidence_text',
  };
}

