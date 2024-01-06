//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModelBreak {
  /// Returns a new [ModelBreak] instance.
  ModelBreak({
    this.id,
    required this.startAt,
    this.endAt,
    required this.breakTypeId,
    required this.name,
    required this.expectedDuration,
    required this.isPaid,
  });

  /// The UUID for this object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// RFC 3339; follows the same timezone information as `Shift`. Precision up to the minute is respected; seconds are truncated.
  String startAt;

  /// RFC 3339; follows the same timezone information as `Shift`. Precision up to the minute is respected; seconds are truncated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endAt;

  /// The `BreakType` that this `Break` was templated on.
  String breakTypeId;

  /// A human-readable name.
  String name;

  /// Format: RFC-3339 P[n]Y[n]M[n]DT[n]H[n]M[n]S. The expected length of the break.
  String expectedDuration;

  /// Whether this break counts towards time worked for compensation purposes.
  bool isPaid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelBreak &&
    other.id == id &&
    other.startAt == startAt &&
    other.endAt == endAt &&
    other.breakTypeId == breakTypeId &&
    other.name == name &&
    other.expectedDuration == expectedDuration &&
    other.isPaid == isPaid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (startAt.hashCode) +
    (endAt == null ? 0 : endAt!.hashCode) +
    (breakTypeId.hashCode) +
    (name.hashCode) +
    (expectedDuration.hashCode) +
    (isPaid.hashCode);

  @override
  String toString() => 'ModelBreak[id=$id, startAt=$startAt, endAt=$endAt, breakTypeId=$breakTypeId, name=$name, expectedDuration=$expectedDuration, isPaid=$isPaid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'start_at'] = this.startAt;
    if (this.endAt != null) {
      json[r'end_at'] = this.endAt;
    } else {
      json[r'end_at'] = null;
    }
      json[r'break_type_id'] = this.breakTypeId;
      json[r'name'] = this.name;
      json[r'expected_duration'] = this.expectedDuration;
      json[r'is_paid'] = this.isPaid;
    return json;
  }

  /// Returns a new [ModelBreak] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelBreak? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelBreak[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelBreak[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelBreak(
        id: mapValueOfType<String>(json, r'id'),
        startAt: mapValueOfType<String>(json, r'start_at')!,
        endAt: mapValueOfType<String>(json, r'end_at'),
        breakTypeId: mapValueOfType<String>(json, r'break_type_id')!,
        name: mapValueOfType<String>(json, r'name')!,
        expectedDuration: mapValueOfType<String>(json, r'expected_duration')!,
        isPaid: mapValueOfType<bool>(json, r'is_paid')!,
      );
    }
    return null;
  }

  static List<ModelBreak> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelBreak>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelBreak.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelBreak> mapFromJson(dynamic json) {
    final map = <String, ModelBreak>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelBreak.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelBreak-objects as value to a dart map
  static Map<String, List<ModelBreak>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelBreak>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelBreak.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'start_at',
    'break_type_id',
    'name',
    'expected_duration',
    'is_paid',
  };
}

