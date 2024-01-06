//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionEventInfo {
  /// Returns a new [SubscriptionEventInfo] instance.
  SubscriptionEventInfo({
    this.detail,
    this.code,
  });

  /// A human-readable explanation for the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? detail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionEventInfoCode? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionEventInfo &&
    other.detail == detail &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (detail == null ? 0 : detail!.hashCode) +
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'SubscriptionEventInfo[detail=$detail, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.detail != null) {
      json[r'detail'] = this.detail;
    } else {
      json[r'detail'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionEventInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionEventInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionEventInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionEventInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionEventInfo(
        detail: mapValueOfType<String>(json, r'detail'),
        code: SubscriptionEventInfoCode.fromJson(json[r'code']),
      );
    }
    return null;
  }

  static List<SubscriptionEventInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionEventInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionEventInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionEventInfo> mapFromJson(dynamic json) {
    final map = <String, SubscriptionEventInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionEventInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionEventInfo-objects as value to a dart map
  static Map<String, List<SubscriptionEventInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionEventInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionEventInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

