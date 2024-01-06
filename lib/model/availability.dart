//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Availability {
  /// Returns a new [Availability] instance.
  Availability({
    this.startAt,
    this.locationId,
    this.appointmentSegments = const [],
  });

  /// The RFC 3339 timestamp specifying the beginning time of the slot available for booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startAt;

  /// The ID of the location available for booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The list of appointment segments available for booking
  List<AppointmentSegment> appointmentSegments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Availability &&
    other.startAt == startAt &&
    other.locationId == locationId &&
    _deepEquality.equals(other.appointmentSegments, appointmentSegments);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startAt == null ? 0 : startAt!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (appointmentSegments.hashCode);

  @override
  String toString() => 'Availability[startAt=$startAt, locationId=$locationId, appointmentSegments=$appointmentSegments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.startAt != null) {
      json[r'start_at'] = this.startAt;
    } else {
      json[r'start_at'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
      json[r'appointment_segments'] = this.appointmentSegments;
    return json;
  }

  /// Returns a new [Availability] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Availability? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Availability[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Availability[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Availability(
        startAt: mapValueOfType<String>(json, r'start_at'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        appointmentSegments: AppointmentSegment.listFromJson(json[r'appointment_segments']),
      );
    }
    return null;
  }

  static List<Availability> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Availability>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Availability.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Availability> mapFromJson(dynamic json) {
    final map = <String, Availability>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Availability.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Availability-objects as value to a dart map
  static Map<String, List<Availability>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Availability>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Availability.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

