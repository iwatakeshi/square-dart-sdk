//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignatureOptions {
  /// Returns a new [SignatureOptions] instance.
  SignatureOptions({
    required this.title,
    required this.body,
    this.signature = const [],
  });

  /// The title text to display in the signature capture flow on the Terminal.
  String title;

  /// The body text to display in the signature capture flow on the Terminal.
  String body;

  /// An image representation of the collected signature.
  List<SignatureImage> signature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignatureOptions &&
    other.title == title &&
    other.body == body &&
    _deepEquality.equals(other.signature, signature);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (body.hashCode) +
    (signature.hashCode);

  @override
  String toString() => 'SignatureOptions[title=$title, body=$body, signature=$signature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'body'] = this.body;
      json[r'signature'] = this.signature;
    return json;
  }

  /// Returns a new [SignatureOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignatureOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignatureOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignatureOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignatureOptions(
        title: mapValueOfType<String>(json, r'title')!,
        body: mapValueOfType<String>(json, r'body')!,
        signature: SignatureImage.listFromJson(json[r'signature']),
      );
    }
    return null;
  }

  static List<SignatureOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignatureOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignatureOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignatureOptions> mapFromJson(dynamic json) {
    final map = <String, SignatureOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignatureOptions-objects as value to a dart map
  static Map<String, List<SignatureOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignatureOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignatureOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'body',
  };
}

