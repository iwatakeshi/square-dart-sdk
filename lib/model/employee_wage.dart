//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeWage {
  /// Returns a new [EmployeeWage] instance.
  EmployeeWage({
    this.id,
    this.employeeId,
    this.title,
    this.hourlyRate,
  });

  /// The UUID for this object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The `Employee` that this wage is assigned to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employeeId;

  /// The job title that this wage relates to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? hourlyRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeWage &&
    other.id == id &&
    other.employeeId == employeeId &&
    other.title == title &&
    other.hourlyRate == hourlyRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (hourlyRate == null ? 0 : hourlyRate!.hashCode);

  @override
  String toString() => 'EmployeeWage[id=$id, employeeId=$employeeId, title=$title, hourlyRate=$hourlyRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.employeeId != null) {
      json[r'employee_id'] = this.employeeId;
    } else {
      json[r'employee_id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.hourlyRate != null) {
      json[r'hourly_rate'] = this.hourlyRate;
    } else {
      json[r'hourly_rate'] = null;
    }
    return json;
  }

  /// Returns a new [EmployeeWage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeWage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeWage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeWage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeWage(
        id: mapValueOfType<String>(json, r'id'),
        employeeId: mapValueOfType<String>(json, r'employee_id'),
        title: mapValueOfType<String>(json, r'title'),
        hourlyRate: Money.fromJson(json[r'hourly_rate']),
      );
    }
    return null;
  }

  static List<EmployeeWage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeWage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeWage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeWage> mapFromJson(dynamic json) {
    final map = <String, EmployeeWage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeWage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeWage-objects as value to a dart map
  static Map<String, List<EmployeeWage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeWage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeWage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

