//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SnippetResponse {
  /// Returns a new [SnippetResponse] instance.
  SnippetResponse({
    this.errors = const [],
    this.snippet,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Snippet? snippet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SnippetResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.snippet == snippet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (snippet == null ? 0 : snippet!.hashCode);

  @override
  String toString() => 'SnippetResponse[errors=$errors, snippet=$snippet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.snippet != null) {
      json[r'snippet'] = this.snippet;
    } else {
      json[r'snippet'] = null;
    }
    return json;
  }

  /// Returns a new [SnippetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SnippetResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SnippetResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SnippetResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SnippetResponse(
        errors: Error.listFromJson(json[r'errors']),
        snippet: Snippet.fromJson(json[r'snippet']),
      );
    }
    return null;
  }

  static List<SnippetResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SnippetResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SnippetResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SnippetResponse> mapFromJson(dynamic json) {
    final map = <String, SnippetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SnippetResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SnippetResponse-objects as value to a dart map
  static Map<String, List<SnippetResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SnippetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SnippetResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

