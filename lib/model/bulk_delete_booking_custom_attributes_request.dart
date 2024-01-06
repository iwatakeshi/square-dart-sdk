//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkDeleteBookingCustomAttributesRequest {
  /// Returns a new [BulkDeleteBookingCustomAttributesRequest] instance.
  BulkDeleteBookingCustomAttributesRequest({
    this.values = const {},
  });

  /// A map containing 1 to 25 individual Delete requests. For each request, provide an arbitrary ID that is unique for this `BulkDeleteBookingCustomAttributes` request and the information needed to delete a custom attribute.
  Map<String, BookingCustomAttributeDeleteRequest> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkDeleteBookingCustomAttributesRequest &&
    _deepEquality.equals(other.values, values);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (values.hashCode);

  @override
  String toString() => 'BulkDeleteBookingCustomAttributesRequest[values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'values'] = this.values;
    return json;
  }

  /// Returns a new [BulkDeleteBookingCustomAttributesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkDeleteBookingCustomAttributesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkDeleteBookingCustomAttributesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkDeleteBookingCustomAttributesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkDeleteBookingCustomAttributesRequest(
        values: BookingCustomAttributeDeleteRequest.mapFromJson(json[r'values']),
      );
    }
    return null;
  }

  static List<BulkDeleteBookingCustomAttributesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkDeleteBookingCustomAttributesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkDeleteBookingCustomAttributesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkDeleteBookingCustomAttributesRequest> mapFromJson(dynamic json) {
    final map = <String, BulkDeleteBookingCustomAttributesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkDeleteBookingCustomAttributesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkDeleteBookingCustomAttributesRequest-objects as value to a dart map
  static Map<String, List<BulkDeleteBookingCustomAttributesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkDeleteBookingCustomAttributesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkDeleteBookingCustomAttributesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'values',
  };
}

