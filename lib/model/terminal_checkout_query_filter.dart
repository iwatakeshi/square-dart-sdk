//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalCheckoutQueryFilter {
  /// Returns a new [TerminalCheckoutQueryFilter] instance.
  TerminalCheckoutQueryFilter({
    this.deviceId,
    this.createdAt,
    this.status,
  });

  /// The `TerminalCheckout` objects associated with a specific device. If no device is specified, then all `TerminalCheckout` objects for the merchant are displayed.
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

  /// Filtered results with the desired status of the `TerminalCheckout`. Options: `PENDING`, `IN_PROGRESS`, `CANCEL_REQUESTED`, `CANCELED`, `COMPLETED`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalCheckoutQueryFilter &&
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
  String toString() => 'TerminalCheckoutQueryFilter[deviceId=$deviceId, createdAt=$createdAt, status=$status]';

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

  /// Returns a new [TerminalCheckoutQueryFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalCheckoutQueryFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalCheckoutQueryFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalCheckoutQueryFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalCheckoutQueryFilter(
        deviceId: mapValueOfType<String>(json, r'device_id'),
        createdAt: TimeRange.fromJson(json[r'created_at']),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<TerminalCheckoutQueryFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalCheckoutQueryFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalCheckoutQueryFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalCheckoutQueryFilter> mapFromJson(dynamic json) {
    final map = <String, TerminalCheckoutQueryFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalCheckoutQueryFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalCheckoutQueryFilter-objects as value to a dart map
  static Map<String, List<TerminalCheckoutQueryFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalCheckoutQueryFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalCheckoutQueryFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

