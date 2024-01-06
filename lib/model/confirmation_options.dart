//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmationOptions {
  /// Returns a new [ConfirmationOptions] instance.
  ConfirmationOptions({
    required this.title,
    required this.body,
    required this.agreeButtonText,
    this.disagreeButtonText,
    this.decision,
  });

  /// The title text to display in the confirmation screen flow on the Terminal.
  String title;

  /// The agreement details to display in the confirmation flow on the Terminal.
  String body;

  /// The button text to display indicating the customer agrees to the displayed terms.
  String agreeButtonText;

  /// The button text to display indicating the customer does not agree to the displayed terms.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disagreeButtonText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConfirmationDecision? decision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmationOptions &&
    other.title == title &&
    other.body == body &&
    other.agreeButtonText == agreeButtonText &&
    other.disagreeButtonText == disagreeButtonText &&
    other.decision == decision;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (body.hashCode) +
    (agreeButtonText.hashCode) +
    (disagreeButtonText == null ? 0 : disagreeButtonText!.hashCode) +
    (decision == null ? 0 : decision!.hashCode);

  @override
  String toString() => 'ConfirmationOptions[title=$title, body=$body, agreeButtonText=$agreeButtonText, disagreeButtonText=$disagreeButtonText, decision=$decision]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'body'] = this.body;
      json[r'agree_button_text'] = this.agreeButtonText;
    if (this.disagreeButtonText != null) {
      json[r'disagree_button_text'] = this.disagreeButtonText;
    } else {
      json[r'disagree_button_text'] = null;
    }
    if (this.decision != null) {
      json[r'decision'] = this.decision;
    } else {
      json[r'decision'] = null;
    }
    return json;
  }

  /// Returns a new [ConfirmationOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmationOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmationOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmationOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmationOptions(
        title: mapValueOfType<String>(json, r'title')!,
        body: mapValueOfType<String>(json, r'body')!,
        agreeButtonText: mapValueOfType<String>(json, r'agree_button_text')!,
        disagreeButtonText: mapValueOfType<String>(json, r'disagree_button_text'),
        decision: ConfirmationDecision.fromJson(json[r'decision']),
      );
    }
    return null;
  }

  static List<ConfirmationOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmationOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmationOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmationOptions> mapFromJson(dynamic json) {
    final map = <String, ConfirmationOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmationOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmationOptions-objects as value to a dart map
  static Map<String, List<ConfirmationOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmationOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmationOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'body',
    'agree_button_text',
  };
}

