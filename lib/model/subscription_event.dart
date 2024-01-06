//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionEvent {
  /// Returns a new [SubscriptionEvent] instance.
  SubscriptionEvent({
    required this.id,
    required this.subscriptionEventType,
    required this.effectiveDate,
    this.monthlyBillingAnchorDate,
    this.info,
    this.phases = const [],
    required this.planVariationId,
  });

  /// The ID of the subscription event.
  String id;

  /// Type of the subscription event.
  String subscriptionEventType;

  /// The `YYYY-MM-DD`-formatted date (for example, 2013-01-15) when the subscription event occurred.
  String effectiveDate;

  /// The day-of-the-month the billing anchor date was changed to, if applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? monthlyBillingAnchorDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionEventInfo? info;

  /// A list of Phases, to pass phase-specific information used in the swap.
  List<Phase> phases;

  /// The ID of the subscription plan variation associated with the subscription.
  String planVariationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionEvent &&
    other.id == id &&
    other.subscriptionEventType == subscriptionEventType &&
    other.effectiveDate == effectiveDate &&
    other.monthlyBillingAnchorDate == monthlyBillingAnchorDate &&
    other.info == info &&
    _deepEquality.equals(other.phases, phases) &&
    other.planVariationId == planVariationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (subscriptionEventType.hashCode) +
    (effectiveDate.hashCode) +
    (monthlyBillingAnchorDate == null ? 0 : monthlyBillingAnchorDate!.hashCode) +
    (info == null ? 0 : info!.hashCode) +
    (phases.hashCode) +
    (planVariationId.hashCode);

  @override
  String toString() => 'SubscriptionEvent[id=$id, subscriptionEventType=$subscriptionEventType, effectiveDate=$effectiveDate, monthlyBillingAnchorDate=$monthlyBillingAnchorDate, info=$info, phases=$phases, planVariationId=$planVariationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'subscription_event_type'] = this.subscriptionEventType;
      json[r'effective_date'] = this.effectiveDate;
    if (this.monthlyBillingAnchorDate != null) {
      json[r'monthly_billing_anchor_date'] = this.monthlyBillingAnchorDate;
    } else {
      json[r'monthly_billing_anchor_date'] = null;
    }
    if (this.info != null) {
      json[r'info'] = this.info;
    } else {
      json[r'info'] = null;
    }
      json[r'phases'] = this.phases;
      json[r'plan_variation_id'] = this.planVariationId;
    return json;
  }

  /// Returns a new [SubscriptionEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionEvent(
        id: mapValueOfType<String>(json, r'id')!,
        subscriptionEventType: mapValueOfType<String>(json, r'subscription_event_type')!,
        effectiveDate: mapValueOfType<String>(json, r'effective_date')!,
        monthlyBillingAnchorDate: mapValueOfType<int>(json, r'monthly_billing_anchor_date'),
        info: SubscriptionEventInfo.fromJson(json[r'info']),
        phases: Phase.listFromJson(json[r'phases']),
        planVariationId: mapValueOfType<String>(json, r'plan_variation_id')!,
      );
    }
    return null;
  }

  static List<SubscriptionEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionEvent> mapFromJson(dynamic json) {
    final map = <String, SubscriptionEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionEvent-objects as value to a dart map
  static Map<String, List<SubscriptionEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'subscription_event_type',
    'effective_date',
    'plan_variation_id',
  };
}

