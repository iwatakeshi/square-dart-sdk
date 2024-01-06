//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DataCollectionOptions {
  /// Returns a new [DataCollectionOptions] instance.
  DataCollectionOptions({
    required this.title,
    required this.body,
    required this.inputType,
    this.collectedData,
  });

  /// The title text to display in the data collection flow on the Terminal.
  String title;

  /// The body text to display under the title in the data collection screen flow on the Terminal.
  String body;

  /// Represents the type of the input text.
  String inputType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CollectedData? collectedData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DataCollectionOptions &&
    other.title == title &&
    other.body == body &&
    other.inputType == inputType &&
    other.collectedData == collectedData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (body.hashCode) +
    (inputType.hashCode) +
    (collectedData == null ? 0 : collectedData!.hashCode);

  @override
  String toString() => 'DataCollectionOptions[title=$title, body=$body, inputType=$inputType, collectedData=$collectedData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'body'] = this.body;
      json[r'input_type'] = this.inputType;
    if (this.collectedData != null) {
      json[r'collected_data'] = this.collectedData;
    } else {
      json[r'collected_data'] = null;
    }
    return json;
  }

  /// Returns a new [DataCollectionOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataCollectionOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DataCollectionOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DataCollectionOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DataCollectionOptions(
        title: mapValueOfType<String>(json, r'title')!,
        body: mapValueOfType<String>(json, r'body')!,
        inputType: mapValueOfType<String>(json, r'input_type')!,
        collectedData: CollectedData.fromJson(json[r'collected_data']),
      );
    }
    return null;
  }

  static List<DataCollectionOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataCollectionOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataCollectionOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataCollectionOptions> mapFromJson(dynamic json) {
    final map = <String, DataCollectionOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataCollectionOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataCollectionOptions-objects as value to a dart map
  static Map<String, List<DataCollectionOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DataCollectionOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataCollectionOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'body',
    'input_type',
  };
}

