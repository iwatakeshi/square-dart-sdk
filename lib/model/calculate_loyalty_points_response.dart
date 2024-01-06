//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CalculateLoyaltyPointsResponse {
  /// Returns a new [CalculateLoyaltyPointsResponse] instance.
  CalculateLoyaltyPointsResponse({
    this.errors = const [],
    this.points,
    this.promotionPoints,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The number of points that the buyer can earn from the base loyalty program.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? points;

  /// The number of points that the buyer can earn from a loyalty promotion. To be eligible to earn promotion points, the purchase must first qualify for program points. When `order_id` is not provided in the request, this value is always 0.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? promotionPoints;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CalculateLoyaltyPointsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.points == points &&
    other.promotionPoints == promotionPoints;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (points == null ? 0 : points!.hashCode) +
    (promotionPoints == null ? 0 : promotionPoints!.hashCode);

  @override
  String toString() => 'CalculateLoyaltyPointsResponse[errors=$errors, points=$points, promotionPoints=$promotionPoints]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.points != null) {
      json[r'points'] = this.points;
    } else {
      json[r'points'] = null;
    }
    if (this.promotionPoints != null) {
      json[r'promotion_points'] = this.promotionPoints;
    } else {
      json[r'promotion_points'] = null;
    }
    return json;
  }

  /// Returns a new [CalculateLoyaltyPointsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CalculateLoyaltyPointsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CalculateLoyaltyPointsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CalculateLoyaltyPointsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CalculateLoyaltyPointsResponse(
        errors: Error.listFromJson(json[r'errors']),
        points: mapValueOfType<int>(json, r'points'),
        promotionPoints: mapValueOfType<int>(json, r'promotion_points'),
      );
    }
    return null;
  }

  static List<CalculateLoyaltyPointsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CalculateLoyaltyPointsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CalculateLoyaltyPointsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CalculateLoyaltyPointsResponse> mapFromJson(dynamic json) {
    final map = <String, CalculateLoyaltyPointsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CalculateLoyaltyPointsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CalculateLoyaltyPointsResponse-objects as value to a dart map
  static Map<String, List<CalculateLoyaltyPointsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CalculateLoyaltyPointsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CalculateLoyaltyPointsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

