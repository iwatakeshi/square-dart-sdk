//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Range {
  /// Returns a new [Range] instance.
  Range({
    this.min,
    this.max,
  });

  /// The lower bound of the number range. At least one of `min` or `max` must be specified. If unspecified, the results will have no minimum value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? min;

  /// The upper bound of the number range. At least one of `min` or `max` must be specified. If unspecified, the results will have no maximum value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? max;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Range &&
    other.min == min &&
    other.max == max;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (min == null ? 0 : min!.hashCode) +
    (max == null ? 0 : max!.hashCode);

  @override
  String toString() => 'Range[min=$min, max=$max]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.min != null) {
      json[r'min'] = this.min;
    } else {
      json[r'min'] = null;
    }
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    return json;
  }

  /// Returns a new [Range] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Range? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Range[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Range[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Range(
        min: mapValueOfType<String>(json, r'min'),
        max: mapValueOfType<String>(json, r'max'),
      );
    }
    return null;
  }

  static List<Range> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Range>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Range.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Range> mapFromJson(dynamic json) {
    final map = <String, Range>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Range.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Range-objects as value to a dart map
  static Map<String, List<Range>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Range>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Range.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

