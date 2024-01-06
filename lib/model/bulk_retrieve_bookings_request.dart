//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkRetrieveBookingsRequest {
  /// Returns a new [BulkRetrieveBookingsRequest] instance.
  BulkRetrieveBookingsRequest({
    this.bookingIds = const [],
  });

  /// A non-empty list of [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) IDs specifying bookings to retrieve.
  List<String> bookingIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkRetrieveBookingsRequest &&
    _deepEquality.equals(other.bookingIds, bookingIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bookingIds.hashCode);

  @override
  String toString() => 'BulkRetrieveBookingsRequest[bookingIds=$bookingIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'booking_ids'] = this.bookingIds;
    return json;
  }

  /// Returns a new [BulkRetrieveBookingsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkRetrieveBookingsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkRetrieveBookingsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkRetrieveBookingsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkRetrieveBookingsRequest(
        bookingIds: json[r'booking_ids'] is Iterable
            ? (json[r'booking_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<BulkRetrieveBookingsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkRetrieveBookingsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkRetrieveBookingsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkRetrieveBookingsRequest> mapFromJson(dynamic json) {
    final map = <String, BulkRetrieveBookingsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkRetrieveBookingsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkRetrieveBookingsRequest-objects as value to a dart map
  static Map<String, List<BulkRetrieveBookingsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkRetrieveBookingsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkRetrieveBookingsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'booking_ids',
  };
}

