//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelectOption {
  /// Returns a new [SelectOption] instance.
  SelectOption({
    required this.referenceId,
    required this.title,
  });

  /// The reference id for the option.
  String referenceId;

  /// The title text that displays in the select option button.
  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelectOption &&
    other.referenceId == referenceId &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (referenceId.hashCode) +
    (title.hashCode);

  @override
  String toString() => 'SelectOption[referenceId=$referenceId, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reference_id'] = this.referenceId;
      json[r'title'] = this.title;
    return json;
  }

  /// Returns a new [SelectOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelectOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelectOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelectOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelectOption(
        referenceId: mapValueOfType<String>(json, r'reference_id')!,
        title: mapValueOfType<String>(json, r'title')!,
      );
    }
    return null;
  }

  static List<SelectOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelectOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelectOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelectOption> mapFromJson(dynamic json) {
    final map = <String, SelectOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelectOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelectOption-objects as value to a dart map
  static Map<String, List<SelectOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelectOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SelectOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reference_id',
    'title',
  };
}

