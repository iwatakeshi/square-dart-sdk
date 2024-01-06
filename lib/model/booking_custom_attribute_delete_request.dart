//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BookingCustomAttributeDeleteRequest {
  /// Returns a new [BookingCustomAttributeDeleteRequest] instance.
  BookingCustomAttributeDeleteRequest({
    required this.bookingId,
    required this.key,
  });

  /// The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
  String bookingId;

  /// The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  String key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BookingCustomAttributeDeleteRequest &&
    other.bookingId == bookingId &&
    other.key == key;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bookingId.hashCode) +
    (key.hashCode);

  @override
  String toString() => 'BookingCustomAttributeDeleteRequest[bookingId=$bookingId, key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'booking_id'] = this.bookingId;
      json[r'key'] = this.key;
    return json;
  }

  /// Returns a new [BookingCustomAttributeDeleteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BookingCustomAttributeDeleteRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BookingCustomAttributeDeleteRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BookingCustomAttributeDeleteRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BookingCustomAttributeDeleteRequest(
        bookingId: mapValueOfType<String>(json, r'booking_id')!,
        key: mapValueOfType<String>(json, r'key')!,
      );
    }
    return null;
  }

  static List<BookingCustomAttributeDeleteRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BookingCustomAttributeDeleteRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BookingCustomAttributeDeleteRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BookingCustomAttributeDeleteRequest> mapFromJson(dynamic json) {
    final map = <String, BookingCustomAttributeDeleteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BookingCustomAttributeDeleteRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BookingCustomAttributeDeleteRequest-objects as value to a dart map
  static Map<String, List<BookingCustomAttributeDeleteRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BookingCustomAttributeDeleteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BookingCustomAttributeDeleteRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'booking_id',
    'key',
  };
}

