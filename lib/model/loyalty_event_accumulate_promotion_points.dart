//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyEventAccumulatePromotionPoints {
  /// Returns a new [LoyaltyEventAccumulatePromotionPoints] instance.
  LoyaltyEventAccumulatePromotionPoints({
    this.loyaltyProgramId,
    this.loyaltyPromotionId,
    required this.points,
    required this.orderId,
  });

  /// The Square-assigned ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loyaltyProgramId;

  /// The Square-assigned ID of the [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loyaltyPromotionId;

  /// The number of points earned by the event.
  int points;

  /// The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) for which the buyer earned the promotion points. Only applications that use the Orders API to process orders can trigger this event.
  String orderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyEventAccumulatePromotionPoints &&
    other.loyaltyProgramId == loyaltyProgramId &&
    other.loyaltyPromotionId == loyaltyPromotionId &&
    other.points == points &&
    other.orderId == orderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyaltyProgramId == null ? 0 : loyaltyProgramId!.hashCode) +
    (loyaltyPromotionId == null ? 0 : loyaltyPromotionId!.hashCode) +
    (points.hashCode) +
    (orderId.hashCode);

  @override
  String toString() => 'LoyaltyEventAccumulatePromotionPoints[loyaltyProgramId=$loyaltyProgramId, loyaltyPromotionId=$loyaltyPromotionId, points=$points, orderId=$orderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.loyaltyProgramId != null) {
      json[r'loyalty_program_id'] = this.loyaltyProgramId;
    } else {
      json[r'loyalty_program_id'] = null;
    }
    if (this.loyaltyPromotionId != null) {
      json[r'loyalty_promotion_id'] = this.loyaltyPromotionId;
    } else {
      json[r'loyalty_promotion_id'] = null;
    }
      json[r'points'] = this.points;
      json[r'order_id'] = this.orderId;
    return json;
  }

  /// Returns a new [LoyaltyEventAccumulatePromotionPoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyEventAccumulatePromotionPoints? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyEventAccumulatePromotionPoints[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyEventAccumulatePromotionPoints[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyEventAccumulatePromotionPoints(
        loyaltyProgramId: mapValueOfType<String>(json, r'loyalty_program_id'),
        loyaltyPromotionId: mapValueOfType<String>(json, r'loyalty_promotion_id'),
        points: mapValueOfType<int>(json, r'points')!,
        orderId: mapValueOfType<String>(json, r'order_id')!,
      );
    }
    return null;
  }

  static List<LoyaltyEventAccumulatePromotionPoints> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyEventAccumulatePromotionPoints>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyEventAccumulatePromotionPoints.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyEventAccumulatePromotionPoints> mapFromJson(dynamic json) {
    final map = <String, LoyaltyEventAccumulatePromotionPoints>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyEventAccumulatePromotionPoints.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyEventAccumulatePromotionPoints-objects as value to a dart map
  static Map<String, List<LoyaltyEventAccumulatePromotionPoints>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyEventAccumulatePromotionPoints>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyEventAccumulatePromotionPoints.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'points',
    'order_id',
  };
}

