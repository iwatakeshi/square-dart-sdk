//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Subscription {
  /// Returns a new [Subscription] instance.
  Subscription({
    this.id,
    this.locationId,
    this.planVariationId,
    this.customerId,
    this.startDate,
    this.canceledDate,
    this.chargedThroughDate,
    this.status,
    this.taxPercentage,
    this.invoiceIds = const [],
    this.priceOverrideMoney,
    this.version,
    this.createdAt,
    this.cardId,
    this.timezone,
    this.source_,
    this.actions = const [],
    this.monthlyBillingAnchorDate,
    this.phases = const [],
  });

  /// The Square-assigned ID of the subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The ID of the location associated with the subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The ID of the subscribed-to [subscription plan variation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogSubscriptionPlanVariation).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planVariationId;

  /// The ID of the subscribing [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The `YYYY-MM-DD`-formatted date (for example, 2013-01-15) to start the subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startDate;

  /// The `YYYY-MM-DD`-formatted date (for example, 2013-01-15) to cancel the subscription,  when the subscription status changes to `CANCELED` and the subscription billing stops.  If this field is not set, the subscription ends according its subscription plan.  This field cannot be updated, other than being cleared.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canceledDate;

  /// The `YYYY-MM-DD`-formatted date up to when the subscriber is invoiced for the subscription.  After the invoice is sent for a given billing period, this date will be the last day of the billing period. For example, suppose for the month of May a subscriber gets an invoice (or charged the card) on May 1. For the monthly billing scenario, this date is then set to May 31.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chargedThroughDate;

  /// The current status of the subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The tax amount applied when billing the subscription. The percentage is expressed in decimal form, using a `'.'` as the decimal separator and without a `'%'` sign. For example, a value of `7.5` corresponds to 7.5%.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxPercentage;

  /// The IDs of the [invoices](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) created for the subscription, listed in order when the invoices were created (newest invoices appear first).
  List<String> invoiceIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? priceOverrideMoney;

  /// The version of the object. When updating an object, the version supplied must match the version in the database, otherwise the write will be rejected as conflicting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// The timestamp when the subscription was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The ID of the [subscriber's](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) [card](https://developer.squareup.com/reference/square_2023-12-13/objects/Card) used to charge for the subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardId;

  /// Timezone that will be used in date calculations for the subscription. Defaults to the timezone of the location based on `location_id`. Format: the IANA Timezone Database identifier for the location timezone (for example, `America/Los_Angeles`).
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

  /// The list of scheduled actions on this subscription. It is set only in the response from   [RetrieveSubscription](https://developer.squareup.com/reference/square_2023-12-13/subscriptions-api/retrieve-subscription) with the query parameter of `include=actions` or from  [SearchSubscriptions](https://developer.squareup.com/reference/square_2023-12-13/subscriptions-api/search-subscriptions) with the input parameter  of `include:[\"actions\"]`.
  List<SubscriptionAction> actions;

  /// The day of the month on which the subscription will issue invoices and publish orders.
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
  bool operator ==(Object other) => identical(this, other) || other is Subscription &&
    other.id == id &&
    other.locationId == locationId &&
    other.planVariationId == planVariationId &&
    other.customerId == customerId &&
    other.startDate == startDate &&
    other.canceledDate == canceledDate &&
    other.chargedThroughDate == chargedThroughDate &&
    other.status == status &&
    other.taxPercentage == taxPercentage &&
    _deepEquality.equals(other.invoiceIds, invoiceIds) &&
    other.priceOverrideMoney == priceOverrideMoney &&
    other.version == version &&
    other.createdAt == createdAt &&
    other.cardId == cardId &&
    other.timezone == timezone &&
    other.source_ == source_ &&
    _deepEquality.equals(other.actions, actions) &&
    other.monthlyBillingAnchorDate == monthlyBillingAnchorDate &&
    _deepEquality.equals(other.phases, phases);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (planVariationId == null ? 0 : planVariationId!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (canceledDate == null ? 0 : canceledDate!.hashCode) +
    (chargedThroughDate == null ? 0 : chargedThroughDate!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (taxPercentage == null ? 0 : taxPercentage!.hashCode) +
    (invoiceIds.hashCode) +
    (priceOverrideMoney == null ? 0 : priceOverrideMoney!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (cardId == null ? 0 : cardId!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (actions.hashCode) +
    (monthlyBillingAnchorDate == null ? 0 : monthlyBillingAnchorDate!.hashCode) +
    (phases.hashCode);

  @override
  String toString() => 'Subscription[id=$id, locationId=$locationId, planVariationId=$planVariationId, customerId=$customerId, startDate=$startDate, canceledDate=$canceledDate, chargedThroughDate=$chargedThroughDate, status=$status, taxPercentage=$taxPercentage, invoiceIds=$invoiceIds, priceOverrideMoney=$priceOverrideMoney, version=$version, createdAt=$createdAt, cardId=$cardId, timezone=$timezone, source_=$source_, actions=$actions, monthlyBillingAnchorDate=$monthlyBillingAnchorDate, phases=$phases]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.planVariationId != null) {
      json[r'plan_variation_id'] = this.planVariationId;
    } else {
      json[r'plan_variation_id'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
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
    if (this.chargedThroughDate != null) {
      json[r'charged_through_date'] = this.chargedThroughDate;
    } else {
      json[r'charged_through_date'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.taxPercentage != null) {
      json[r'tax_percentage'] = this.taxPercentage;
    } else {
      json[r'tax_percentage'] = null;
    }
      json[r'invoice_ids'] = this.invoiceIds;
    if (this.priceOverrideMoney != null) {
      json[r'price_override_money'] = this.priceOverrideMoney;
    } else {
      json[r'price_override_money'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
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
      json[r'actions'] = this.actions;
    if (this.monthlyBillingAnchorDate != null) {
      json[r'monthly_billing_anchor_date'] = this.monthlyBillingAnchorDate;
    } else {
      json[r'monthly_billing_anchor_date'] = null;
    }
      json[r'phases'] = this.phases;
    return json;
  }

  /// Returns a new [Subscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Subscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Subscription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Subscription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Subscription(
        id: mapValueOfType<String>(json, r'id'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        planVariationId: mapValueOfType<String>(json, r'plan_variation_id'),
        customerId: mapValueOfType<String>(json, r'customer_id'),
        startDate: mapValueOfType<String>(json, r'start_date'),
        canceledDate: mapValueOfType<String>(json, r'canceled_date'),
        chargedThroughDate: mapValueOfType<String>(json, r'charged_through_date'),
        status: mapValueOfType<String>(json, r'status'),
        taxPercentage: mapValueOfType<String>(json, r'tax_percentage'),
        invoiceIds: json[r'invoice_ids'] is Iterable
            ? (json[r'invoice_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        priceOverrideMoney: Money.fromJson(json[r'price_override_money']),
        version: mapValueOfType<int>(json, r'version'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        cardId: mapValueOfType<String>(json, r'card_id'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        source_: SubscriptionSource.fromJson(json[r'source']),
        actions: SubscriptionAction.listFromJson(json[r'actions']),
        monthlyBillingAnchorDate: mapValueOfType<int>(json, r'monthly_billing_anchor_date'),
        phases: Phase.listFromJson(json[r'phases']),
      );
    }
    return null;
  }

  static List<Subscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Subscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Subscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Subscription> mapFromJson(dynamic json) {
    final map = <String, Subscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Subscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Subscription-objects as value to a dart map
  static Map<String, List<Subscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Subscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Subscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

