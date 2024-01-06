//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSubscriptionRequest {
  /// Returns a new [CreateSubscriptionRequest] instance.
  CreateSubscriptionRequest({
    this.idempotencyKey,
    required this.locationId,
    this.planVariationId,
    required this.customerId,
    this.startDate,
    this.canceledDate,
    this.taxPercentage,
    this.priceOverrideMoney,
    this.cardId,
    this.timezone,
    this.source_,
    this.monthlyBillingAnchorDate,
    this.phases = const [],
  });

  /// A unique string that identifies this `CreateSubscription` request. If you do not provide a unique string (or provide an empty string as the value), the endpoint treats each request as independent.  For more information, see [Idempotency keys](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  /// The ID of the location the subscription is associated with.
  String locationId;

  /// The ID of the [subscription plan variation](https://developer.squareup.com/docs/subscriptions-api/plans-and-variations#plan-variations) created using the Catalog API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planVariationId;

  /// The ID of the [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) subscribing to the subscription plan variation.
  String customerId;

  /// The `YYYY-MM-DD`-formatted date to start the subscription.  If it is unspecified, the subscription starts immediately.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startDate;

  /// The `YYYY-MM-DD`-formatted date when the newly created subscription is scheduled for cancellation.   This date overrides the cancellation date set in the plan variation configuration. If the cancellation date is earlier than the end date of a subscription cycle, the subscription stops at the canceled date and the subscriber is sent a prorated invoice at the beginning of the canceled cycle.   When the subscription plan of the newly created subscription has a fixed number of cycles and the `canceled_date` occurs before the subscription plan expires, the specified `canceled_date` sets the date when the subscription  stops through the end of the last cycle.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canceledDate;

  /// The tax to add when billing the subscription. The percentage is expressed in decimal form, using a `'.'` as the decimal separator and without a `'%'` sign. For example, a value of 7.5 corresponds to 7.5%.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxPercentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? priceOverrideMoney;

  /// The ID of the [subscriber's](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) [card](https://developer.squareup.com/reference/square_2023-12-13/objects/Card) to charge. If it is not specified, the subscriber receives an invoice via email with a link to pay for their subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardId;

  /// The timezone that is used in date calculations for the subscription. If unset, defaults to the location timezone. If a timezone is not configured for the location, defaults to \"America/New_York\". Format: the IANA Timezone Database identifier for the location timezone. For a list of time zones, see [List of tz database time zones](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionSource? source_;

  /// The day-of-the-month to change the billing date to.
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

  /// array of phases for this subscription
  List<Phase> phases;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSubscriptionRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.locationId == locationId &&
    other.planVariationId == planVariationId &&
    other.customerId == customerId &&
    other.startDate == startDate &&
    other.canceledDate == canceledDate &&
    other.taxPercentage == taxPercentage &&
    other.priceOverrideMoney == priceOverrideMoney &&
    other.cardId == cardId &&
    other.timezone == timezone &&
    other.source_ == source_ &&
    other.monthlyBillingAnchorDate == monthlyBillingAnchorDate &&
    _deepEquality.equals(other.phases, phases);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (locationId.hashCode) +
    (planVariationId == null ? 0 : planVariationId!.hashCode) +
    (customerId.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (canceledDate == null ? 0 : canceledDate!.hashCode) +
    (taxPercentage == null ? 0 : taxPercentage!.hashCode) +
    (priceOverrideMoney == null ? 0 : priceOverrideMoney!.hashCode) +
    (cardId == null ? 0 : cardId!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (monthlyBillingAnchorDate == null ? 0 : monthlyBillingAnchorDate!.hashCode) +
    (phases.hashCode);

  @override
  String toString() => 'CreateSubscriptionRequest[idempotencyKey=$idempotencyKey, locationId=$locationId, planVariationId=$planVariationId, customerId=$customerId, startDate=$startDate, canceledDate=$canceledDate, taxPercentage=$taxPercentage, priceOverrideMoney=$priceOverrideMoney, cardId=$cardId, timezone=$timezone, source_=$source_, monthlyBillingAnchorDate=$monthlyBillingAnchorDate, phases=$phases]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
      json[r'location_id'] = this.locationId;
    if (this.planVariationId != null) {
      json[r'plan_variation_id'] = this.planVariationId;
    } else {
      json[r'plan_variation_id'] = null;
    }
      json[r'customer_id'] = this.customerId;
    if (this.startDate != null) {
      json[r'start_date'] = this.startDate;
    } else {
      json[r'start_date'] = null;
    }
    if (this.canceledDate != null) {
      json[r'canceled_date'] = this.canceledDate;
    } else {
      json[r'canceled_date'] = null;
    }
    if (this.taxPercentage != null) {
      json[r'tax_percentage'] = this.taxPercentage;
    } else {
      json[r'tax_percentage'] = null;
    }
    if (this.priceOverrideMoney != null) {
      json[r'price_override_money'] = this.priceOverrideMoney;
    } else {
      json[r'price_override_money'] = null;
    }
    if (this.cardId != null) {
      json[r'card_id'] = this.cardId;
    } else {
      json[r'card_id'] = null;
    }
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.monthlyBillingAnchorDate != null) {
      json[r'monthly_billing_anchor_date'] = this.monthlyBillingAnchorDate;
    } else {
      json[r'monthly_billing_anchor_date'] = null;
    }
      json[r'phases'] = this.phases;
    return json;
  }

  /// Returns a new [CreateSubscriptionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSubscriptionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateSubscriptionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateSubscriptionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateSubscriptionRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
        locationId: mapValueOfType<String>(json, r'location_id')!,
        planVariationId: mapValueOfType<String>(json, r'plan_variation_id'),
        customerId: mapValueOfType<String>(json, r'customer_id')!,
        startDate: mapValueOfType<String>(json, r'start_date'),
        canceledDate: mapValueOfType<String>(json, r'canceled_date'),
        taxPercentage: mapValueOfType<String>(json, r'tax_percentage'),
        priceOverrideMoney: Money.fromJson(json[r'price_override_money']),
        cardId: mapValueOfType<String>(json, r'card_id'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        source_: SubscriptionSource.fromJson(json[r'source']),
        monthlyBillingAnchorDate: mapValueOfType<int>(json, r'monthly_billing_anchor_date'),
        phases: Phase.listFromJson(json[r'phases']),
      );
    }
    return null;
  }

  static List<CreateSubscriptionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateSubscriptionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateSubscriptionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateSubscriptionRequest> mapFromJson(dynamic json) {
    final map = <String, CreateSubscriptionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateSubscriptionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateSubscriptionRequest-objects as value to a dart map
  static Map<String, List<CreateSubscriptionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateSubscriptionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateSubscriptionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_id',
    'customer_id',
  };
}

