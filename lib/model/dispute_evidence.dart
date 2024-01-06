//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeEvidence {
  /// Returns a new [DisputeEvidence] instance.
  DisputeEvidence({
    this.evidenceId,
    this.id,
    this.disputeId,
    this.evidenceFile,
    this.evidenceText,
    this.uploadedAt,
    this.evidenceType,
  });

  /// The Square-generated ID of the evidence.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? evidenceId;

  /// The Square-generated ID of the evidence.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The ID of the dispute the evidence is associated with.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disputeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputeEvidenceFile? evidenceFile;

  /// Raw text
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? evidenceText;

  /// The time when the evidence was uploaded, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploadedAt;

  /// The type of the evidence.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? evidenceType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeEvidence &&
    other.evidenceId == evidenceId &&
    other.id == id &&
    other.disputeId == disputeId &&
    other.evidenceFile == evidenceFile &&
    other.evidenceText == evidenceText &&
    other.uploadedAt == uploadedAt &&
    other.evidenceType == evidenceType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (evidenceId == null ? 0 : evidenceId!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (disputeId == null ? 0 : disputeId!.hashCode) +
    (evidenceFile == null ? 0 : evidenceFile!.hashCode) +
    (evidenceText == null ? 0 : evidenceText!.hashCode) +
    (uploadedAt == null ? 0 : uploadedAt!.hashCode) +
    (evidenceType == null ? 0 : evidenceType!.hashCode);

  @override
  String toString() => 'DisputeEvidence[evidenceId=$evidenceId, id=$id, disputeId=$disputeId, evidenceFile=$evidenceFile, evidenceText=$evidenceText, uploadedAt=$uploadedAt, evidenceType=$evidenceType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.evidenceId != null) {
      json[r'evidence_id'] = this.evidenceId;
    } else {
      json[r'evidence_id'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.disputeId != null) {
      json[r'dispute_id'] = this.disputeId;
    } else {
      json[r'dispute_id'] = null;
    }
    if (this.evidenceFile != null) {
      json[r'evidence_file'] = this.evidenceFile;
    } else {
      json[r'evidence_file'] = null;
    }
    if (this.evidenceText != null) {
      json[r'evidence_text'] = this.evidenceText;
    } else {
      json[r'evidence_text'] = null;
    }
    if (this.uploadedAt != null) {
      json[r'uploaded_at'] = this.uploadedAt;
    } else {
      json[r'uploaded_at'] = null;
    }
    if (this.evidenceType != null) {
      json[r'evidence_type'] = this.evidenceType;
    } else {
      json[r'evidence_type'] = null;
    }
    return json;
  }

  /// Returns a new [DisputeEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeEvidence(
        evidenceId: mapValueOfType<String>(json, r'evidence_id'),
        id: mapValueOfType<String>(json, r'id'),
        disputeId: mapValueOfType<String>(json, r'dispute_id'),
        evidenceFile: DisputeEvidenceFile.fromJson(json[r'evidence_file']),
        evidenceText: mapValueOfType<String>(json, r'evidence_text'),
        uploadedAt: mapValueOfType<String>(json, r'uploaded_at'),
        evidenceType: mapValueOfType<String>(json, r'evidence_type'),
      );
    }
    return null;
  }

  static List<DisputeEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeEvidence> mapFromJson(dynamic json) {
    final map = <String, DisputeEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeEvidence-objects as value to a dart map
  static Map<String, List<DisputeEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

