//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveSnippetResponse {
  /// Returns a new [RetrieveSnippetResponse] instance.
  RetrieveSnippetResponse({
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
  bool operator ==(Object other) => identical(this, other) || other is RetrieveSnippetResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.snippet == snippet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (snippet == null ? 0 : snippet!.hashCode);

  @override
  String toString() => 'RetrieveSnippetResponse[errors=$errors, snippet=$snippet]';

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

  /// Returns a new [RetrieveSnippetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveSnippetResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveSnippetResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveSnippetResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveSnippetResponse(
        errors: Error.listFromJson(json[r'errors']),
        snippet: Snippet.fromJson(json[r'snippet']),
      );
    }
    return null;
  }

  static List<RetrieveSnippetResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveSnippetResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveSnippetResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveSnippetResponse> mapFromJson(dynamic json) {
    final map = <String, RetrieveSnippetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveSnippetResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveSnippetResponse-objects as value to a dart map
  static Map<String, List<RetrieveSnippetResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveSnippetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveSnippetResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

