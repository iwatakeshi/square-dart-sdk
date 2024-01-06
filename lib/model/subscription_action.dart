//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionAction {
  /// Returns a new [SubscriptionAction] instance.
  SubscriptionAction({
    this.id,
    this.type,
    this.effectiveDate,
    this.monthlyBillingAnchorDate,
    this.phases = const [],
    this.newPlanVariationId,
  });

  /// The ID of an action scoped to a subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The type of the action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The `YYYY-MM-DD`-formatted date when the action occurs on the subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? effectiveDate;

  /// The new billing anchor day value, for a `CHANGE_BILLING_ANCHOR_DATE` action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? monthlyBillingAnchorDate;

  /// A list of Phases, to pass phase-specific information used in the swap.
  List<Phase> phases;

  /// The target subscription plan variation that a subscription switches to, for a `SWAP_PLAN` action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newPlanVariationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionAction &&
    other.id == id &&
    other.type == type &&
    other.effectiveDate == effectiveDate &&
    other.monthlyBillingAnchorDate == monthlyBillingAnchorDate &&
    _deepEquality.equals(other.phases, phases) &&
    other.newPlanVariationId == newPlanVariationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (effectiveDate == null ? 0 : effectiveDate!.hashCode) +
    (monthlyBillingAnchorDate == null ? 0 : monthlyBillingAnchorDate!.hashCode) +
    (phases.hashCode) +
    (newPlanVariationId == null ? 0 : newPlanVariationId!.hashCode);

  @override
  String toString() => 'SubscriptionAction[id=$id, type=$type, effectiveDate=$effectiveDate, monthlyBillingAnchorDate=$monthlyBillingAnchorDate, phases=$phases, newPlanVariationId=$newPlanVariationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.effectiveDate != null) {
      json[r'effective_date'] = this.effectiveDate;
    } else {
      json[r'effective_date'] = null;
    }
    if (this.monthlyBillingAnchorDate != null) {
      json[r'monthly_billing_anchor_date'] = this.monthlyBillingAnchorDate;
    } else {
      json[r'monthly_billing_anchor_date'] = null;
    }
      json[r'phases'] = this.phases;
    if (this.newPlanVariationId != null) {
      json[r'new_plan_variation_id'] = this.newPlanVariationId;
    } else {
      json[r'new_plan_variation_id'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionAction(
        id: mapValueOfType<String>(json, r'id'),
        type: mapValueOfType<String>(json, r'type'),
        effectiveDate: mapValueOfType<String>(json, r'effective_date'),
        monthlyBillingAnchorDate: mapValueOfType<int>(json, r'monthly_billing_anchor_date'),
        phases: Phase.listFromJson(json[r'phases']),
        newPlanVariationId: mapValueOfType<String>(json, r'new_plan_variation_id'),
      );
    }
    return null;
  }

  static List<SubscriptionAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionAction> mapFromJson(dynamic json) {
    final map = <String, SubscriptionAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionAction-objects as value to a dart map
  static Map<String, List<SubscriptionAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

