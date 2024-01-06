//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBookingRequest {
  /// Returns a new [UpdateBookingRequest] instance.
  UpdateBookingRequest({
    this.idempotencyKey,
    required this.booking,
  });

  /// A unique key to make this request an idempotent operation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  Booking booking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBookingRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.booking == booking;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (booking.hashCode);

  @override
  String toString() => 'UpdateBookingRequest[idempotencyKey=$idempotencyKey, booking=$booking]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
      json[r'booking'] = this.booking;
    return json;
  }

  /// Returns a new [UpdateBookingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBookingRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateBookingRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateBookingRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateBookingRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
        booking: Booking.fromJson(json[r'booking'])!,
      );
    }
    return null;
  }

  static List<UpdateBookingRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateBookingRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateBookingRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateBookingRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateBookingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateBookingRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateBookingRequest-objects as value to a dart map
  static Map<String, List<UpdateBookingRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateBookingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateBookingRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'booking',
  };
}

