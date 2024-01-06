//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogSubscriptionPlanVariation {
  /// Returns a new [CatalogSubscriptionPlanVariation] instance.
  CatalogSubscriptionPlanVariation({
    required this.name,
    this.phases = const [],
    this.subscriptionPlanId,
    this.monthlyBillingAnchorDate,
    this.canProrate,
    this.successorPlanVariationId,
  });

  /// The name of the plan variation.
  String name;

  /// A list containing each [SubscriptionPhase](https://developer.squareup.com/reference/square_2023-12-13/objects/SubscriptionPhase) for this plan variation.
  List<SubscriptionPhase> phases;

  /// The id of the subscription plan, if there is one.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subscriptionPlanId;

  /// The day of the month the billing period starts.
  ///
  /// Minimum value: 1
  /// Maximum value: 31
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? monthlyBillingAnchorDate;

  /// Whether bills for this plan variation can be split for proration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canProrate;

  /// The ID of a \"successor\" plan variation to this one. If the field is set, and this object is disabled at all locations, it indicates that this variation is deprecated and the object identified by the successor ID be used in its stead.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? successorPlanVariationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogSubscriptionPlanVariation &&
    other.name == name &&
    _deepEquality.equals(other.phases, phases) &&
    other.subscriptionPlanId == subscriptionPlanId &&
    other.monthlyBillingAnchorDate == monthlyBillingAnchorDate &&
    other.canProrate == canProrate &&
    other.successorPlanVariationId == successorPlanVariationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (phases.hashCode) +
    (subscriptionPlanId == null ? 0 : subscriptionPlanId!.hashCode) +
    (monthlyBillingAnchorDate == null ? 0 : monthlyBillingAnchorDate!.hashCode) +
    (canProrate == null ? 0 : canProrate!.hashCode) +
    (successorPlanVariationId == null ? 0 : successorPlanVariationId!.hashCode);

  @override
  String toString() => 'CatalogSubscriptionPlanVariation[name=$name, phases=$phases, subscriptionPlanId=$subscriptionPlanId, monthlyBillingAnchorDate=$monthlyBillingAnchorDate, canProrate=$canProrate, successorPlanVariationId=$successorPlanVariationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'phases'] = this.phases;
    if (this.subscriptionPlanId != null) {
      json[r'subscription_plan_id'] = this.subscriptionPlanId;
    } else {
      json[r'subscription_plan_id'] = null;
    }
    if (this.monthlyBillingAnchorDate != null) {
      json[r'monthly_billing_anchor_date'] = this.monthlyBillingAnchorDate;
    } else {
      json[r'monthly_billing_anchor_date'] = null;
    }
    if (this.canProrate != null) {
      json[r'can_prorate'] = this.canProrate;
    } else {
      json[r'can_prorate'] = null;
    }
    if (this.successorPlanVariationId != null) {
      json[r'successor_plan_variation_id'] = this.successorPlanVariationId;
    } else {
      json[r'successor_plan_variation_id'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogSubscriptionPlanVariation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogSubscriptionPlanVariation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogSubscriptionPlanVariation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogSubscriptionPlanVariation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogSubscriptionPlanVariation(
        name: mapValueOfType<String>(json, r'name')!,
        phases: SubscriptionPhase.listFromJson(json[r'phases']),
        subscriptionPlanId: mapValueOfType<String>(json, r'subscription_plan_id'),
        monthlyBillingAnchorDate: mapValueOfType<int>(json, r'monthly_billing_anchor_date'),
        canProrate: mapValueOfType<bool>(json, r'can_prorate'),
        successorPlanVariationId: mapValueOfType<String>(json, r'successor_plan_variation_id'),
      );
    }
    return null;
  }

  static List<CatalogSubscriptionPlanVariation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogSubscriptionPlanVariation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogSubscriptionPlanVariation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogSubscriptionPlanVariation> mapFromJson(dynamic json) {
    final map = <String, CatalogSubscriptionPlanVariation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogSubscriptionPlanVariation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogSubscriptionPlanVariation-objects as value to a dart map
  static Map<String, List<CatalogSubscriptionPlanVariation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogSubscriptionPlanVariation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogSubscriptionPlanVariation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'phases',
  };
}

