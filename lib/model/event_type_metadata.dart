//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EventTypeMetadata {
  /// Returns a new [EventTypeMetadata] instance.
  EventTypeMetadata({
    this.eventType,
    this.apiVersionIntroduced,
    this.releaseStatus,
  });

  /// The event type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventType;

  /// The API version at which the event type was introduced.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiVersionIntroduced;

  /// The release status of the event type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? releaseStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EventTypeMetadata &&
    other.eventType == eventType &&
    other.apiVersionIntroduced == apiVersionIntroduced &&
    other.releaseStatus == releaseStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventType == null ? 0 : eventType!.hashCode) +
    (apiVersionIntroduced == null ? 0 : apiVersionIntroduced!.hashCode) +
    (releaseStatus == null ? 0 : releaseStatus!.hashCode);

  @override
  String toString() => 'EventTypeMetadata[eventType=$eventType, apiVersionIntroduced=$apiVersionIntroduced, releaseStatus=$releaseStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eventType != null) {
      json[r'event_type'] = this.eventType;
    } else {
      json[r'event_type'] = null;
    }
    if (this.apiVersionIntroduced != null) {
      json[r'api_version_introduced'] = this.apiVersionIntroduced;
    } else {
      json[r'api_version_introduced'] = null;
    }
    if (this.releaseStatus != null) {
      json[r'release_status'] = this.releaseStatus;
    } else {
      json[r'release_status'] = null;
    }
    return json;
  }

  /// Returns a new [EventTypeMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EventTypeMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EventTypeMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EventTypeMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EventTypeMetadata(
        eventType: mapValueOfType<String>(json, r'event_type'),
        apiVersionIntroduced: mapValueOfType<String>(json, r'api_version_introduced'),
        releaseStatus: mapValueOfType<String>(json, r'release_status'),
      );
    }
    return null;
  }

  static List<EventTypeMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventTypeMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventTypeMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EventTypeMetadata> mapFromJson(dynamic json) {
    final map = <String, EventTypeMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventTypeMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EventTypeMetadata-objects as value to a dart map
  static Map<String, List<EventTypeMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EventTypeMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EventTypeMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

