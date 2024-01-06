//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyEventAccumulatePoints {
  /// Returns a new [LoyaltyEventAccumulatePoints] instance.
  LoyaltyEventAccumulatePoints({
    this.loyaltyProgramId,
    this.points,
    this.orderId,
  });

  /// The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loyaltyProgramId;

  /// The number of points accumulated by the event.
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? points;

  /// The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) for which the buyer accumulated the points. This field is returned only if the Orders API is used to process orders.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyEventAccumulatePoints &&
    other.loyaltyProgramId == loyaltyProgramId &&
    other.points == points &&
    other.orderId == orderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyaltyProgramId == null ? 0 : loyaltyProgramId!.hashCode) +
    (points == null ? 0 : points!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode);

  @override
  String toString() => 'LoyaltyEventAccumulatePoints[loyaltyProgramId=$loyaltyProgramId, points=$points, orderId=$orderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.loyaltyProgramId != null) {
      json[r'loyalty_program_id'] = this.loyaltyProgramId;
    } else {
      json[r'loyalty_program_id'] = null;
    }
    if (this.points != null) {
      json[r'points'] = this.points;
    } else {
      json[r'points'] = null;
    }
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    return json;
  }

  /// Returns a new [LoyaltyEventAccumulatePoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyEventAccumulatePoints? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyEventAccumulatePoints[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyEventAccumulatePoints[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyEventAccumulatePoints(
        loyaltyProgramId: mapValueOfType<String>(json, r'loyalty_program_id'),
        points: mapValueOfType<int>(json, r'points'),
        orderId: mapValueOfType<String>(json, r'order_id'),
      );
    }
    return null;
  }

  static List<LoyaltyEventAccumulatePoints> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventAccumulatePoints>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventAccumulatePoints.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyEventAccumulatePoints> mapFromJson(dynamic json) {
    final map = <String, LoyaltyEventAccumulatePoints>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyEventAccumulatePoints.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyEventAccumulatePoints-objects as value to a dart map
  static Map<String, List<LoyaltyEventAccumulatePoints>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyEventAccumulatePoints>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyEventAccumulatePoints.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

