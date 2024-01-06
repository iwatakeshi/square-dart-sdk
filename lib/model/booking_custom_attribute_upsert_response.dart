//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BookingCustomAttributeUpsertResponse {
  /// Returns a new [BookingCustomAttributeUpsertResponse] instance.
  BookingCustomAttributeUpsertResponse({
    this.bookingId,
    this.customAttribute,
    this.errors = const [],
  });

  /// The ID of the [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) associated with the custom attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bookingId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomAttribute? customAttribute;

  /// Any errors that occurred while processing the individual request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BookingCustomAttributeUpsertResponse &&
    other.bookingId == bookingId &&
    other.customAttribute == customAttribute &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bookingId == null ? 0 : bookingId!.hashCode) +
    (customAttribute == null ? 0 : customAttribute!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'BookingCustomAttributeUpsertResponse[bookingId=$bookingId, customAttribute=$customAttribute, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bookingId != null) {
      json[r'booking_id'] = this.bookingId;
    } else {
      json[r'booking_id'] = null;
    }
    if (this.customAttribute != null) {
      json[r'custom_attribute'] = this.customAttribute;
    } else {
      json[r'custom_attribute'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [BookingCustomAttributeUpsertResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BookingCustomAttributeUpsertResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BookingCustomAttributeUpsertResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BookingCustomAttributeUpsertResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BookingCustomAttributeUpsertResponse(
        bookingId: mapValueOfType<String>(json, r'booking_id'),
        customAttribute: CustomAttribute.fromJson(json[r'custom_attribute']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<BookingCustomAttributeUpsertResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BookingCustomAttributeUpsertResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BookingCustomAttributeUpsertResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BookingCustomAttributeUpsertResponse> mapFromJson(dynamic json) {
    final map = <String, BookingCustomAttributeUpsertResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BookingCustomAttributeUpsertResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BookingCustomAttributeUpsertResponse-objects as value to a dart map
  static Map<String, List<BookingCustomAttributeUpsertResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BookingCustomAttributeUpsertResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BookingCustomAttributeUpsertResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

