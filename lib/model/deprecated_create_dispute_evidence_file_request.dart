//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeprecatedCreateDisputeEvidenceFileRequest {
  /// Returns a new [DeprecatedCreateDisputeEvidenceFileRequest] instance.
  DeprecatedCreateDisputeEvidenceFileRequest({
    required this.idempotencyKey,
    this.evidenceType,
    this.contentType,
  });

  /// The Unique ID. For more information, see [Idempotency](https://developer.squareup.com/docs/working-with-apis/idempotency).
  String idempotencyKey;

  /// The type of evidence you are uploading.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? evidenceType;

  /// The MIME type of the uploaded file. The type can be image/heic, image/heif, image/jpeg, application/pdf, image/png, or image/tiff.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeprecatedCreateDisputeEvidenceFileRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.evidenceType == evidenceType &&
    other.contentType == contentType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (evidenceType == null ? 0 : evidenceType!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode);

  @override
  String toString() => 'DeprecatedCreateDisputeEvidenceFileRequest[idempotencyKey=$idempotencyKey, evidenceType=$evidenceType, contentType=$contentType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
    if (this.evidenceType != null) {
      json[r'evidence_type'] = this.evidenceType;
    } else {
      json[r'evidence_type'] = null;
    }
    if (this.contentType != null) {
      json[r'content_type'] = this.contentType;
    } else {
      json[r'content_type'] = null;
    }
    return json;
  }

  /// Returns a new [DeprecatedCreateDisputeEvidenceFileRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeprecatedCreateDisputeEvidenceFileRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeprecatedCreateDisputeEvidenceFileRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeprecatedCreateDisputeEvidenceFileRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeprecatedCreateDisputeEvidenceFileRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        evidenceType: mapValueOfType<String>(json, r'evidence_type'),
        contentType: mapValueOfType<String>(json, r'content_type'),
      );
    }
    return null;
  }

  static List<DeprecatedCreateDisputeEvidenceFileRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeprecatedCreateDisputeEvidenceFileRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeprecatedCreateDisputeEvidenceFileRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeprecatedCreateDisputeEvidenceFileRequest> mapFromJson(dynamic json) {
    final map = <String, DeprecatedCreateDisputeEvidenceFileRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeprecatedCreateDisputeEvidenceFileRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeprecatedCreateDisputeEvidenceFileRequest-objects as value to a dart map
  static Map<String, List<DeprecatedCreateDisputeEvidenceFileRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeprecatedCreateDisputeEvidenceFileRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeprecatedCreateDisputeEvidenceFileRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
  };
}

