//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalRefundQueryFilter {
  /// Returns a new [TerminalRefundQueryFilter] instance.
  TerminalRefundQueryFilter({
    this.deviceId,
    this.createdAt,
    this.status,
  });

  /// `TerminalRefund` objects associated with a specific device. If no device is specified, then all `TerminalRefund` objects for the signed-in account are displayed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimeRange? createdAt;

  /// Filtered results with the desired status of the `TerminalRefund`. Options: `PENDING`, `IN_PROGRESS`, `CANCEL_REQUESTED`, `CANCELED`, or `COMPLETED`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalRefundQueryFilter &&
    other.deviceId == deviceId &&
    other.createdAt == createdAt &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'TerminalRefundQueryFilter[deviceId=$deviceId, createdAt=$createdAt, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deviceId != null) {
      json[r'device_id'] = this.deviceId;
    } else {
      json[r'device_id'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalRefundQueryFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalRefundQueryFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalRefundQueryFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalRefundQueryFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalRefundQueryFilter(
        deviceId: mapValueOfType<String>(json, r'device_id'),
        createdAt: TimeRange.fromJson(json[r'created_at']),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<TerminalRefundQueryFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalRefundQueryFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalRefundQueryFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalRefundQueryFilter> mapFromJson(dynamic json) {
    final map = <String, TerminalRefundQueryFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalRefundQueryFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalRefundQueryFilter-objects as value to a dart map
  static Map<String, List<TerminalRefundQueryFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalRefundQueryFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalRefundQueryFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

