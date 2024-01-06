//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CancelBookingRequest {
  /// Returns a new [CancelBookingRequest] instance.
  CancelBookingRequest({
    this.idempotencyKey,
    this.bookingVersion,
  });

  /// A unique key to make this request an idempotent operation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  /// The revision number for the booking used for optimistic concurrency.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? bookingVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CancelBookingRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.bookingVersion == bookingVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (bookingVersion == null ? 0 : bookingVersion!.hashCode);

  @override
  String toString() => 'CancelBookingRequest[idempotencyKey=$idempotencyKey, bookingVersion=$bookingVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
    if (this.bookingVersion != null) {
      json[r'booking_version'] = this.bookingVersion;
    } else {
      json[r'booking_version'] = null;
    }
    return json;
  }

  /// Returns a new [CancelBookingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CancelBookingRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CancelBookingRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CancelBookingRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CancelBookingRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
        bookingVersion: mapValueOfType<int>(json, r'booking_version'),
      );
    }
    return null;
  }

  static List<CancelBookingRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CancelBookingRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CancelBookingRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CancelBookingRequest> mapFromJson(dynamic json) {
    final map = <String, CancelBookingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CancelBookingRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CancelBookingRequest-objects as value to a dart map
  static Map<String, List<CancelBookingRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CancelBookingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CancelBookingRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

