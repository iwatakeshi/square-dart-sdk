//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyPromotion {
  /// Returns a new [LoyaltyPromotion] instance.
  LoyaltyPromotion({
    this.id,
    required this.name,
    required this.incentive,
    required this.availableTime,
    this.triggerLimit,
    this.status,
    this.createdAt,
    this.canceledAt,
    this.updatedAt,
    this.loyaltyProgramId,
    this.minimumSpendAmountMoney,
    this.qualifyingItemVariationIds = const [],
    this.qualifyingCategoryIds = const [],
  });

  /// The Square-assigned ID of the promotion.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The name of the promotion.
  String name;

  LoyaltyPromotionIncentive incentive;

  LoyaltyPromotionAvailableTimeData availableTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyPromotionTriggerLimit? triggerLimit;

  /// The current status of the promotion.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The timestamp of when the promotion was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp of when the promotion was canceled, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canceledAt;

  /// The timestamp when the promotion was last updated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) associated with the promotion.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loyaltyProgramId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? minimumSpendAmountMoney;

  /// The IDs of any qualifying `ITEM_VARIATION` [catalog objects](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject). If specified, the purchase must include at least one of these items to qualify for the promotion.  This option is valid only if the base loyalty program uses a `VISIT` or `SPEND` accrual rule. With `SPEND` accrual rules, make sure that qualifying promotional items are not excluded.  You can specify `qualifying_item_variation_ids` or `qualifying_category_ids` for a given promotion, but not both.
  List<String> qualifyingItemVariationIds;

  /// The IDs of any qualifying `CATEGORY` [catalog objects](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject). If specified, the purchase must include at least one item from one of these categories to qualify for the promotion.  This option is valid only if the base loyalty program uses a `VISIT` or `SPEND` accrual rule. With `SPEND` accrual rules, make sure that qualifying promotional items are not excluded.  You can specify `qualifying_category_ids` or `qualifying_item_variation_ids` for a promotion, but not both.
  List<String> qualifyingCategoryIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyPromotion &&
    other.id == id &&
    other.name == name &&
    other.incentive == incentive &&
    other.availableTime == availableTime &&
    other.triggerLimit == triggerLimit &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.canceledAt == canceledAt &&
    other.updatedAt == updatedAt &&
    other.loyaltyProgramId == loyaltyProgramId &&
    other.minimumSpendAmountMoney == minimumSpendAmountMoney &&
    _deepEquality.equals(other.qualifyingItemVariationIds, qualifyingItemVariationIds) &&
    _deepEquality.equals(other.qualifyingCategoryIds, qualifyingCategoryIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name.hashCode) +
    (incentive.hashCode) +
    (availableTime.hashCode) +
    (triggerLimit == null ? 0 : triggerLimit!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (loyaltyProgramId == null ? 0 : loyaltyProgramId!.hashCode) +
    (minimumSpendAmountMoney == null ? 0 : minimumSpendAmountMoney!.hashCode) +
    (qualifyingItemVariationIds.hashCode) +
    (qualifyingCategoryIds.hashCode);

  @override
  String toString() => 'LoyaltyPromotion[id=$id, name=$name, incentive=$incentive, availableTime=$availableTime, triggerLimit=$triggerLimit, status=$status, createdAt=$createdAt, canceledAt=$canceledAt, updatedAt=$updatedAt, loyaltyProgramId=$loyaltyProgramId, minimumSpendAmountMoney=$minimumSpendAmountMoney, qualifyingItemVariationIds=$qualifyingItemVariationIds, qualifyingCategoryIds=$qualifyingCategoryIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'name'] = this.name;
      json[r'incentive'] = this.incentive;
      json[r'available_time'] = this.availableTime;
    if (this.triggerLimit != null) {
      json[r'trigger_limit'] = this.triggerLimit;
    } else {
      json[r'trigger_limit'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.canceledAt != null) {
      json[r'canceled_at'] = this.canceledAt;
    } else {
      json[r'canceled_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.loyaltyProgramId != null) {
      json[r'loyalty_program_id'] = this.loyaltyProgramId;
    } else {
      json[r'loyalty_program_id'] = null;
    }
    if (this.minimumSpendAmountMoney != null) {
      json[r'minimum_spend_amount_money'] = this.minimumSpendAmountMoney;
    } else {
      json[r'minimum_spend_amount_money'] = null;
    }
      json[r'qualifying_item_variation_ids'] = this.qualifyingItemVariationIds;
      json[r'qualifying_category_ids'] = this.qualifyingCategoryIds;
    return json;
  }

  /// Returns a new [LoyaltyPromotion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyPromotion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyPromotion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyPromotion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyPromotion(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name')!,
        incentive: LoyaltyPromotionIncentive.fromJson(json[r'incentive'])!,
        availableTime: LoyaltyPromotionAvailableTimeData.fromJson(json[r'available_time'])!,
        triggerLimit: LoyaltyPromotionTriggerLimit.fromJson(json[r'trigger_limit']),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        canceledAt: mapValueOfType<String>(json, r'canceled_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        loyaltyProgramId: mapValueOfType<String>(json, r'loyalty_program_id'),
        minimumSpendAmountMoney: Money.fromJson(json[r'minimum_spend_amount_money']),
        qualifyingItemVariationIds: json[r'qualifying_item_variation_ids'] is Iterable
            ? (json[r'qualifying_item_variation_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        qualifyingCategoryIds: json[r'qualifying_category_ids'] is Iterable
            ? (json[r'qualifying_category_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LoyaltyPromotion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyPromotion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyPromotion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyPromotion> mapFromJson(dynamic json) {
    final map = <String, LoyaltyPromotion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyPromotion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyPromotion-objects as value to a dart map
  static Map<String, List<LoyaltyPromotion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyPromotion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyPromotion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'incentive',
    'available_time',
    'qualifying_item_variation_ids',
    'qualifying_category_ids',
  };
}

