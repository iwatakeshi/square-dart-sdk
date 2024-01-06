//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FloatNumberRange {
  /// Returns a new [FloatNumberRange] instance.
  FloatNumberRange({
    this.startAt,
    this.endAt,
  });

  /// A decimal value indicating where the range starts.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startAt;

  /// A decimal value indicating where the range ends.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FloatNumberRange &&
    other.startAt == startAt &&
    other.endAt == endAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startAt == null ? 0 : startAt!.hashCode) +
    (endAt == null ? 0 : endAt!.hashCode);

  @override
  String toString() => 'FloatNumberRange[startAt=$startAt, endAt=$endAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.startAt != null) {
      json[r'start_at'] = this.startAt;
    } else {
      json[r'start_at'] = null;
    }
    if (this.endAt != null) {
      json[r'end_at'] = this.endAt;
    } else {
      json[r'end_at'] = null;
    }
    return json;
  }

  /// Returns a new [FloatNumberRange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FloatNumberRange? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FloatNumberRange[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FloatNumberRange[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FloatNumberRange(
        startAt: mapValueOfType<String>(json, r'start_at'),
        endAt: mapValueOfType<String>(json, r'end_at'),
      );
    }
    return null;
  }

  static List<FloatNumberRange> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FloatNumberRange>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FloatNumberRange.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FloatNumberRange> mapFromJson(dynamic json) {
    final map = <String, FloatNumberRange>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FloatNumberRange.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FloatNumberRange-objects as value to a dart map
  static Map<String, List<FloatNumberRange>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FloatNumberRange>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FloatNumberRange.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

