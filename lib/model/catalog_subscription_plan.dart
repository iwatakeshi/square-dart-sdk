//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogSubscriptionPlan {
  /// Returns a new [CatalogSubscriptionPlan] instance.
  CatalogSubscriptionPlan({
    required this.name,
    this.phases = const [],
    this.subscriptionPlanVariations = const [],
    this.eligibleItemIds = const [],
    this.eligibleCategoryIds = const [],
    this.allItems,
  });

  /// The name of the plan.
  String name;

  /// A list of SubscriptionPhase containing the [SubscriptionPhase](https://developer.squareup.com/reference/square_2023-12-13/objects/SubscriptionPhase) for this plan. This field it required. Not including this field will throw a REQUIRED_FIELD_MISSING error
  List<SubscriptionPhase> phases;

  /// The list of subscription plan variations available for this product
  List<CatalogObject> subscriptionPlanVariations;

  /// The list of IDs of `CatalogItems` that are eligible for subscription by this SubscriptionPlan's variations.
  List<String> eligibleItemIds;

  /// The list of IDs of `CatalogCategory` that are eligible for subscription by this SubscriptionPlan's variations.
  List<String> eligibleCategoryIds;

  /// If true, all items in the merchant's catalog are subscribable by this SubscriptionPlan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogSubscriptionPlan &&
    other.name == name &&
    _deepEquality.equals(other.phases, phases) &&
    _deepEquality.equals(other.subscriptionPlanVariations, subscriptionPlanVariations) &&
    _deepEquality.equals(other.eligibleItemIds, eligibleItemIds) &&
    _deepEquality.equals(other.eligibleCategoryIds, eligibleCategoryIds) &&
    other.allItems == allItems;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (phases.hashCode) +
    (subscriptionPlanVariations.hashCode) +
    (eligibleItemIds.hashCode) +
    (eligibleCategoryIds.hashCode) +
    (allItems == null ? 0 : allItems!.hashCode);

  @override
  String toString() => 'CatalogSubscriptionPlan[name=$name, phases=$phases, subscriptionPlanVariations=$subscriptionPlanVariations, eligibleItemIds=$eligibleItemIds, eligibleCategoryIds=$eligibleCategoryIds, allItems=$allItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'phases'] = this.phases;
      json[r'subscription_plan_variations'] = this.subscriptionPlanVariations;
      json[r'eligible_item_ids'] = this.eligibleItemIds;
      json[r'eligible_category_ids'] = this.eligibleCategoryIds;
    if (this.allItems != null) {
      json[r'all_items'] = this.allItems;
    } else {
      json[r'all_items'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogSubscriptionPlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogSubscriptionPlan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogSubscriptionPlan[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogSubscriptionPlan[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogSubscriptionPlan(
        name: mapValueOfType<String>(json, r'name')!,
        phases: SubscriptionPhase.listFromJson(json[r'phases']),
        subscriptionPlanVariations: CatalogObject.listFromJson(json[r'subscription_plan_variations']),
        eligibleItemIds: json[r'eligible_item_ids'] is Iterable
            ? (json[r'eligible_item_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        eligibleCategoryIds: json[r'eligible_category_ids'] is Iterable
            ? (json[r'eligible_category_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        allItems: mapValueOfType<bool>(json, r'all_items'),
      );
    }
    return null;
  }

  static List<CatalogSubscriptionPlan> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogSubscriptionPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogSubscriptionPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogSubscriptionPlan> mapFromJson(dynamic json) {
    final map = <String, CatalogSubscriptionPlan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogSubscriptionPlan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogSubscriptionPlan-objects as value to a dart map
  static Map<String, List<CatalogSubscriptionPlan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogSubscriptionPlan>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogSubscriptionPlan.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

