//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLoyaltyPromotionRequest {
  /// Returns a new [CreateLoyaltyPromotionRequest] instance.
  CreateLoyaltyPromotionRequest({
    required this.loyaltyPromotion,
    required this.idempotencyKey,
  });

  LoyaltyPromotion loyaltyPromotion;

  /// A unique identifier for this request, which is used to ensure idempotency. For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).
  String idempotencyKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLoyaltyPromotionRequest &&
    other.loyaltyPromotion == loyaltyPromotion &&
    other.idempotencyKey == idempotencyKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyaltyPromotion.hashCode) +
    (idempotencyKey.hashCode);

  @override
  String toString() => 'CreateLoyaltyPromotionRequest[loyaltyPromotion=$loyaltyPromotion, idempotencyKey=$idempotencyKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loyalty_promotion'] = this.loyaltyPromotion;
      json[r'idempotency_key'] = this.idempotencyKey;
    return json;
  }

  /// Returns a new [CreateLoyaltyPromotionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLoyaltyPromotionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateLoyaltyPromotionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateLoyaltyPromotionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateLoyaltyPromotionRequest(
        loyaltyPromotion: LoyaltyPromotion.fromJson(json[r'loyalty_promotion'])!,
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
      );
    }
    return null;
  }

  static List<CreateLoyaltyPromotionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateLoyaltyPromotionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateLoyaltyPromotionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateLoyaltyPromotionRequest> mapFromJson(dynamic json) {
    final map = <String, CreateLoyaltyPromotionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateLoyaltyPromotionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateLoyaltyPromotionRequest-objects as value to a dart map
  static Map<String, List<CreateLoyaltyPromotionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateLoyaltyPromotionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateLoyaltyPromotionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'loyalty_promotion',
    'idempotency_key',
  };
}

