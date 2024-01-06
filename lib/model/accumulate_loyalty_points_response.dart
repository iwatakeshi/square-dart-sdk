//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccumulateLoyaltyPointsResponse {
  /// Returns a new [AccumulateLoyaltyPointsResponse] instance.
  AccumulateLoyaltyPointsResponse({
    this.errors = const [],
    this.event,
    this.events = const [],
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyEvent? event;

  /// The resulting loyalty events. If the purchase qualifies for points, the `ACCUMULATE_POINTS` event is always included. When using the Orders API, the `ACCUMULATE_PROMOTION_POINTS` event is included if the purchase also qualifies for a loyalty promotion.
  List<LoyaltyEvent> events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccumulateLoyaltyPointsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.event == event &&
    _deepEquality.equals(other.events, events);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (event == null ? 0 : event!.hashCode) +
    (events.hashCode);

  @override
  String toString() => 'AccumulateLoyaltyPointsResponse[errors=$errors, event=$event, events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.event != null) {
      json[r'event'] = this.event;
    } else {
      json[r'event'] = null;
    }
      json[r'events'] = this.events;
    return json;
  }

  /// Returns a new [AccumulateLoyaltyPointsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccumulateLoyaltyPointsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccumulateLoyaltyPointsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccumulateLoyaltyPointsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccumulateLoyaltyPointsResponse(
        errors: Error.listFromJson(json[r'errors']),
        event: LoyaltyEvent.fromJson(json[r'event']),
        events: LoyaltyEvent.listFromJson(json[r'events']),
      );
    }
    return null;
  }

  static List<AccumulateLoyaltyPointsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccumulateLoyaltyPointsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccumulateLoyaltyPointsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccumulateLoyaltyPointsResponse> mapFromJson(dynamic json) {
    final map = <String, AccumulateLoyaltyPointsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccumulateLoyaltyPointsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccumulateLoyaltyPointsResponse-objects as value to a dart map
  static Map<String, List<AccumulateLoyaltyPointsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccumulateLoyaltyPointsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccumulateLoyaltyPointsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

