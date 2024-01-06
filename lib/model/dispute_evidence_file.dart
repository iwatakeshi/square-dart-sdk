//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeEvidenceFile {
  /// Returns a new [DisputeEvidenceFile] instance.
  DisputeEvidenceFile({
    this.filename,
    this.filetype,
  });

  /// The file name including the file extension. For example: \"receipt.tiff\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filename;

  /// Dispute evidence files must be application/pdf, image/heic, image/heif, image/jpeg, image/png, or image/tiff formats.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filetype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeEvidenceFile &&
    other.filename == filename &&
    other.filetype == filetype;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filename == null ? 0 : filename!.hashCode) +
    (filetype == null ? 0 : filetype!.hashCode);

  @override
  String toString() => 'DisputeEvidenceFile[filename=$filename, filetype=$filetype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.filename != null) {
      json[r'filename'] = this.filename;
    } else {
      json[r'filename'] = null;
    }
    if (this.filetype != null) {
      json[r'filetype'] = this.filetype;
    } else {
      json[r'filetype'] = null;
    }
    return json;
  }

  /// Returns a new [DisputeEvidenceFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeEvidenceFile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeEvidenceFile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeEvidenceFile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeEvidenceFile(
        filename: mapValueOfType<String>(json, r'filename'),
        filetype: mapValueOfType<String>(json, r'filetype'),
      );
    }
    return null;
  }

  static List<DisputeEvidenceFile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEvidenceFile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEvidenceFile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeEvidenceFile> mapFromJson(dynamic json) {
    final map = <String, DisputeEvidenceFile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeEvidenceFile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeEvidenceFile-objects as value to a dart map
  static Map<String, List<DisputeEvidenceFile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeEvidenceFile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeEvidenceFile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

