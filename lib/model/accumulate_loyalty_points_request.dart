//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccumulateLoyaltyPointsRequest {
  /// Returns a new [AccumulateLoyaltyPointsRequest] instance.
  AccumulateLoyaltyPointsRequest({
    required this.accumulatePoints,
    required this.idempotencyKey,
    required this.locationId,
  });

  LoyaltyEventAccumulatePoints accumulatePoints;

  /// A unique string that identifies the `AccumulateLoyaltyPoints` request.  Keys can be any valid string but must be unique for every request.
  String idempotencyKey;

  /// The [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the purchase was made.
  String locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccumulateLoyaltyPointsRequest &&
    other.accumulatePoints == accumulatePoints &&
    other.idempotencyKey == idempotencyKey &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accumulatePoints.hashCode) +
    (idempotencyKey.hashCode) +
    (locationId.hashCode);

  @override
  String toString() => 'AccumulateLoyaltyPointsRequest[accumulatePoints=$accumulatePoints, idempotencyKey=$idempotencyKey, locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accumulate_points'] = this.accumulatePoints;
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'location_id'] = this.locationId;
    return json;
  }

  /// Returns a new [AccumulateLoyaltyPointsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccumulateLoyaltyPointsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccumulateLoyaltyPointsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccumulateLoyaltyPointsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccumulateLoyaltyPointsRequest(
        accumulatePoints: LoyaltyEventAccumulatePoints.fromJson(json[r'accumulate_points'])!,
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        locationId: mapValueOfType<String>(json, r'location_id')!,
      );
    }
    return null;
  }

  static List<AccumulateLoyaltyPointsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccumulateLoyaltyPointsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccumulateLoyaltyPointsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccumulateLoyaltyPointsRequest> mapFromJson(dynamic json) {
    final map = <String, AccumulateLoyaltyPointsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccumulateLoyaltyPointsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccumulateLoyaltyPointsRequest-objects as value to a dart map
  static Map<String, List<AccumulateLoyaltyPointsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccumulateLoyaltyPointsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccumulateLoyaltyPointsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accumulate_points',
    'idempotency_key',
    'location_id',
  };
}

