//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Order {
  /// Returns a new [Order] instance.
  Order({
    this.id,
    required this.locationId,
    this.referenceId,
    this.source_,
    this.customerId,
    this.lineItems = const [],
    this.taxes = const [],
    this.discounts = const [],
    this.serviceCharges = const [],
    this.fulfillments = const [],
    this.returns = const [],
    this.returnAmounts,
    this.netAmounts,
    this.roundingAdjustment,
    this.tenders = const [],
    this.refunds = const [],
    this.metadata = const {},
    this.createdAt,
    this.updatedAt,
    this.closedAt,
    this.state,
    this.version,
    this.totalMoney,
    this.totalTaxMoney,
    this.totalDiscountMoney,
    this.totalTipMoney,
    this.totalServiceChargeMoney,
    this.ticketName,
    this.pricingOptions,
    this.rewards = const [],
    this.netAmountDueMoney,
  });

  /// The order's unique ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The ID of the seller location that this order is associated with.
  String locationId;

  /// A client-specified ID to associate an entity in another system with this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderSource? source_;

  /// The ID of the [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) associated with the order.  You should specify a `customer_id` on the order (or the payment) to ensure that transactions are reliably linked to customers. Omitting this field might result in the creation of new [instant profiles](https://developer.squareup.com/docs/customers-api/what-it-does#instant-profiles).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The line items included in the order.
  List<OrderLineItem> lineItems;

  /// The list of all taxes associated with the order.  Taxes can be scoped to either `ORDER` or `LINE_ITEM`. For taxes with `LINE_ITEM` scope, an `OrderLineItemAppliedTax` must be added to each line item that the tax applies to. For taxes with `ORDER` scope, the server generates an `OrderLineItemAppliedTax` for every line item.  On reads, each tax in the list includes the total amount of that tax applied to the order.  __IMPORTANT__: If `LINE_ITEM` scope is set on any taxes in this field, using the deprecated `line_items.taxes` field results in an error. Use `line_items.applied_taxes` instead.
  List<OrderLineItemTax> taxes;

  /// The list of all discounts associated with the order.  Discounts can be scoped to either `ORDER` or `LINE_ITEM`. For discounts scoped to `LINE_ITEM`, an `OrderLineItemAppliedDiscount` must be added to each line item that the discount applies to. For discounts with `ORDER` scope, the server generates an `OrderLineItemAppliedDiscount` for every line item.  __IMPORTANT__: If `LINE_ITEM` scope is set on any discounts in this field, using the deprecated `line_items.discounts` field results in an error. Use `line_items.applied_discounts` instead.
  List<OrderLineItemDiscount> discounts;

  /// A list of service charges applied to the order.
  List<OrderServiceCharge> serviceCharges;

  /// Details about order fulfillment.  Orders can only be created with at most one fulfillment. However, orders returned by the API might contain multiple fulfillments.
  List<Fulfillment> fulfillments;

  /// A collection of items from sale orders being returned in this one. Normally part of an itemized return or exchange. There is exactly one `Return` object per sale `Order` being referenced.
  List<OrderReturn> returns;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderMoneyAmounts? returnAmounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderMoneyAmounts? netAmounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderRoundingAdjustment? roundingAdjustment;

  /// The tenders that were used to pay for the order.
  List<Tender> tenders;

  /// The refunds that are part of this order.
  List<Refund> refunds;

  /// Application-defined data attached to this order. Metadata fields are intended to store descriptive references or associations with an entity in another system or store brief information about the object. Square does not process this field; it only stores and returns it in relevant API calls. Do not use metadata to store any sensitive information (such as personally identifiable information or card details).  Keys written by applications must be 60 characters or less and must be in the character set `[a-zA-Z0-9_-]`. Entries can also include metadata generated by Square. These keys are prefixed with a namespace, separated from the key with a ':' character.  Values have a maximum length of 255 characters.  An application can have up to 10 entries per metadata field.  Entries written by applications are private and can only be read or modified by the same application.  For more information, see  [Metadata](https://developer.squareup.com/docs/build-basics/metadata).
  Map<String, String> metadata;

  /// The timestamp for when the order was created, in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp for when the order was last updated, in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The timestamp for when the order reached a terminal [state](https://developer.squareup.com/reference/square_2023-12-13/enums/OrderState), in RFC 3339 format (for example \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? closedAt;

  /// The current state of the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// The version number, which is incremented each time an update is committed to the order. Orders not created through the API do not include a version number and therefore cannot be updated.  [Read more about working with versions](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalTaxMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalDiscountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalTipMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? totalServiceChargeMoney;

  /// A short-term identifier for the order (such as a customer first name, table number, or auto-generated order number that resets daily).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ticketName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderPricingOptions? pricingOptions;

  /// A set-like list of Rewards that have been added to the Order.
  List<OrderReward> rewards;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? netAmountDueMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Order &&
    other.id == id &&
    other.locationId == locationId &&
    other.referenceId == referenceId &&
    other.source_ == source_ &&
    other.customerId == customerId &&
    _deepEquality.equals(other.lineItems, lineItems) &&
    _deepEquality.equals(other.taxes, taxes) &&
    _deepEquality.equals(other.discounts, discounts) &&
    _deepEquality.equals(other.serviceCharges, serviceCharges) &&
    _deepEquality.equals(other.fulfillments, fulfillments) &&
    _deepEquality.equals(other.returns, returns) &&
    other.returnAmounts == returnAmounts &&
    other.netAmounts == netAmounts &&
    other.roundingAdjustment == roundingAdjustment &&
    _deepEquality.equals(other.tenders, tenders) &&
    _deepEquality.equals(other.refunds, refunds) &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.closedAt == closedAt &&
    other.state == state &&
    other.version == version &&
    other.totalMoney == totalMoney &&
    other.totalTaxMoney == totalTaxMoney &&
    other.totalDiscountMoney == totalDiscountMoney &&
    other.totalTipMoney == totalTipMoney &&
    other.totalServiceChargeMoney == totalServiceChargeMoney &&
    other.ticketName == ticketName &&
    other.pricingOptions == pricingOptions &&
    _deepEquality.equals(other.rewards, rewards) &&
    other.netAmountDueMoney == netAmountDueMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (locationId.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (lineItems.hashCode) +
    (taxes.hashCode) +
    (discounts.hashCode) +
    (serviceCharges.hashCode) +
    (fulfillments.hashCode) +
    (returns.hashCode) +
    (returnAmounts == null ? 0 : returnAmounts!.hashCode) +
    (netAmounts == null ? 0 : netAmounts!.hashCode) +
    (roundingAdjustment == null ? 0 : roundingAdjustment!.hashCode) +
    (tenders.hashCode) +
    (refunds.hashCode) +
    (metadata.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (closedAt == null ? 0 : closedAt!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (totalMoney == null ? 0 : totalMoney!.hashCode) +
    (totalTaxMoney == null ? 0 : totalTaxMoney!.hashCode) +
    (totalDiscountMoney == null ? 0 : totalDiscountMoney!.hashCode) +
    (totalTipMoney == null ? 0 : totalTipMoney!.hashCode) +
    (totalServiceChargeMoney == null ? 0 : totalServiceChargeMoney!.hashCode) +
    (ticketName == null ? 0 : ticketName!.hashCode) +
    (pricingOptions == null ? 0 : pricingOptions!.hashCode) +
    (rewards.hashCode) +
    (netAmountDueMoney == null ? 0 : netAmountDueMoney!.hashCode);

  @override
  String toString() => 'Order[id=$id, locationId=$locationId, referenceId=$referenceId, source_=$source_, customerId=$customerId, lineItems=$lineItems, taxes=$taxes, discounts=$discounts, serviceCharges=$serviceCharges, fulfillments=$fulfillments, returns=$returns, returnAmounts=$returnAmounts, netAmounts=$netAmounts, roundingAdjustment=$roundingAdjustment, tenders=$tenders, refunds=$refunds, metadata=$metadata, createdAt=$createdAt, updatedAt=$updatedAt, closedAt=$closedAt, state=$state, version=$version, totalMoney=$totalMoney, totalTaxMoney=$totalTaxMoney, totalDiscountMoney=$totalDiscountMoney, totalTipMoney=$totalTipMoney, totalServiceChargeMoney=$totalServiceChargeMoney, ticketName=$ticketName, pricingOptions=$pricingOptions, rewards=$rewards, netAmountDueMoney=$netAmountDueMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'location_id'] = this.locationId;
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
      json[r'line_items'] = this.lineItems;
      json[r'taxes'] = this.taxes;
      json[r'discounts'] = this.discounts;
      json[r'service_charges'] = this.serviceCharges;
      json[r'fulfillments'] = this.fulfillments;
      json[r'returns'] = this.returns;
    if (this.returnAmounts != null) {
      json[r'return_amounts'] = this.returnAmounts;
    } else {
      json[r'return_amounts'] = null;
    }
    if (this.netAmounts != null) {
      json[r'net_amounts'] = this.netAmounts;
    } else {
      json[r'net_amounts'] = null;
    }
    if (this.roundingAdjustment != null) {
      json[r'rounding_adjustment'] = this.roundingAdjustment;
    } else {
      json[r'rounding_adjustment'] = null;
    }
      json[r'tenders'] = this.tenders;
      json[r'refunds'] = this.refunds;
      json[r'metadata'] = this.metadata;
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.closedAt != null) {
      json[r'closed_at'] = this.closedAt;
    } else {
      json[r'closed_at'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.totalMoney != null) {
      json[r'total_money'] = this.totalMoney;
    } else {
      json[r'total_money'] = null;
    }
    if (this.totalTaxMoney != null) {
      json[r'total_tax_money'] = this.totalTaxMoney;
    } else {
      json[r'total_tax_money'] = null;
    }
    if (this.totalDiscountMoney != null) {
      json[r'total_discount_money'] = this.totalDiscountMoney;
    } else {
      json[r'total_discount_money'] = null;
    }
    if (this.totalTipMoney != null) {
      json[r'total_tip_money'] = this.totalTipMoney;
    } else {
      json[r'total_tip_money'] = null;
    }
    if (this.totalServiceChargeMoney != null) {
      json[r'total_service_charge_money'] = this.totalServiceChargeMoney;
    } else {
      json[r'total_service_charge_money'] = null;
    }
    if (this.ticketName != null) {
      json[r'ticket_name'] = this.ticketName;
    } else {
      json[r'ticket_name'] = null;
    }
    if (this.pricingOptions != null) {
      json[r'pricing_options'] = this.pricingOptions;
    } else {
      json[r'pricing_options'] = null;
    }
      json[r'rewards'] = this.rewards;
    if (this.netAmountDueMoney != null) {
      json[r'net_amount_due_money'] = this.netAmountDueMoney;
    } else {
      json[r'net_amount_due_money'] = null;
    }
    return json;
  }

  /// Returns a new [Order] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Order? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Order[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Order[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Order(
        id: mapValueOfType<String>(json, r'id'),
        locationId: mapValueOfType<String>(json, r'location_id')!,
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        source_: OrderSource.fromJson(json[r'source']),
        customerId: mapValueOfType<String>(json, r'customer_id'),
        lineItems: OrderLineItem.listFromJson(json[r'line_items']),
        taxes: OrderLineItemTax.listFromJson(json[r'taxes']),
        discounts: OrderLineItemDiscount.listFromJson(json[r'discounts']),
        serviceCharges: OrderServiceCharge.listFromJson(json[r'service_charges']),
        fulfillments: Fulfillment.listFromJson(json[r'fulfillments']),
        returns: OrderReturn.listFromJson(json[r'returns']),
        returnAmounts: OrderMoneyAmounts.fromJson(json[r'return_amounts']),
        netAmounts: OrderMoneyAmounts.fromJson(json[r'net_amounts']),
        roundingAdjustment: OrderRoundingAdjustment.fromJson(json[r'rounding_adjustment']),
        tenders: Tender.listFromJson(json[r'tenders']),
        refunds: Refund.listFromJson(json[r'refunds']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        closedAt: mapValueOfType<String>(json, r'closed_at'),
        state: mapValueOfType<String>(json, r'state'),
        version: mapValueOfType<int>(json, r'version'),
        totalMoney: Money.fromJson(json[r'total_money']),
        totalTaxMoney: Money.fromJson(json[r'total_tax_money']),
        totalDiscountMoney: Money.fromJson(json[r'total_discount_money']),
        totalTipMoney: Money.fromJson(json[r'total_tip_money']),
        totalServiceChargeMoney: Money.fromJson(json[r'total_service_charge_money']),
        ticketName: mapValueOfType<String>(json, r'ticket_name'),
        pricingOptions: OrderPricingOptions.fromJson(json[r'pricing_options']),
        rewards: OrderReward.listFromJson(json[r'rewards']),
        netAmountDueMoney: Money.fromJson(json[r'net_amount_due_money']),
      );
    }
    return null;
  }

  static List<Order> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Order>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Order.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Order> mapFromJson(dynamic json) {
    final map = <String, Order>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Order.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Order-objects as value to a dart map
  static Map<String, List<Order>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Order>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Order.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_id',
  };
}

