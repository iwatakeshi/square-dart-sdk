//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderLineItemDiscount {
  /// Returns a new [OrderLineItemDiscount] instance.
  OrderLineItemDiscount({
    this.uid,
    this.catalogObjectId,
    this.catalogVersion,
    this.name,
    this.type,
    this.percentage,
    this.amountMoney,
    this.appliedMoney,
    this.metadata = const {},
    this.scope,
    this.rewardIds = const [],
    this.pricingRuleId,
  });

  /// A unique ID that identifies the discount only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The catalog object ID referencing [CatalogDiscount](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogDiscount).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogObjectId;

  /// The version of the catalog object that this discount references.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? catalogVersion;

  /// The discount's name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The type of the discount.  Discounts that do not reference a catalog object ID must have a type of `FIXED_PERCENTAGE` or `FIXED_AMOUNT`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The percentage of the discount, as a string representation of a decimal number. A value of `7.25` corresponds to a percentage of 7.25%.  `percentage` is not set for amount-based discounts.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? percentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? amountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? appliedMoney;

  /// Application-defined data attached to this discount. Metadata fields are intended to store descriptive references or associations with an entity in another system or store brief information about the object. Square does not process this field; it only stores and returns it in relevant API calls. Do not use metadata to store any sensitive information (such as personally identifiable information or card details).  Keys written by applications must be 60 characters or less and must be in the character set `[a-zA-Z0-9_-]`. Entries can also include metadata generated by Square. These keys are prefixed with a namespace, separated from the key with a ':' character.  Values have a maximum length of 255 characters.  An application can have up to 10 entries per metadata field.  Entries written by applications are private and can only be read or modified by the same application.  For more information, see [Metadata](https://developer.squareup.com/docs/build-basics/metadata).
  Map<String, String> metadata;

  /// Indicates the level at which the discount applies. For `ORDER` scoped discounts, Square generates references in `applied_discounts` on all order line items that do not have them. For `LINE_ITEM` scoped discounts, the discount only applies to line items with a discount reference in their `applied_discounts` field.  This field is immutable. To change the scope of a discount, you must delete the discount and re-add it as a new discount.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scope;

  /// The reward IDs corresponding to this discount. The application and specification of discounts that have `reward_ids` are completely controlled by the backing criteria corresponding to the reward tiers of the rewards that are added to the order through the Loyalty API. To manually unapply discounts that are the result of added rewards, the rewards must be removed from the order through the Loyalty API.
  List<String> rewardIds;

  /// The object ID of a [pricing rule](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogPricingRule) to be applied automatically to this discount. The specification and application of the discounts, to which a `pricing_rule_id` is assigned, are completely controlled by the corresponding pricing rule.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pricingRuleId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderLineItemDiscount &&
    other.uid == uid &&
    other.catalogObjectId == catalogObjectId &&
    other.catalogVersion == catalogVersion &&
    other.name == name &&
    other.type == type &&
    other.percentage == percentage &&
    other.amountMoney == amountMoney &&
    other.appliedMoney == appliedMoney &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.scope == scope &&
    _deepEquality.equals(other.rewardIds, rewardIds) &&
    other.pricingRuleId == pricingRuleId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (catalogObjectId == null ? 0 : catalogObjectId!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (appliedMoney == null ? 0 : appliedMoney!.hashCode) +
    (metadata.hashCode) +
    (scope == null ? 0 : scope!.hashCode) +
    (rewardIds.hashCode) +
    (pricingRuleId == null ? 0 : pricingRuleId!.hashCode);

  @override
  String toString() => 'OrderLineItemDiscount[uid=$uid, catalogObjectId=$catalogObjectId, catalogVersion=$catalogVersion, name=$name, type=$type, percentage=$percentage, amountMoney=$amountMoney, appliedMoney=$appliedMoney, metadata=$metadata, scope=$scope, rewardIds=$rewardIds, pricingRuleId=$pricingRuleId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.catalogObjectId != null) {
      json[r'catalog_object_id'] = this.catalogObjectId;
    } else {
      json[r'catalog_object_id'] = null;
    }
    if (this.catalogVersion != null) {
      json[r'catalog_version'] = this.catalogVersion;
    } else {
      json[r'catalog_version'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.percentage != null) {
      json[r'percentage'] = this.percentage;
    } else {
      json[r'percentage'] = null;
    }
    if (this.amountMoney != null) {
      json[r'amount_money'] = this.amountMoney;
    } else {
      json[r'amount_money'] = null;
    }
    if (this.appliedMoney != null) {
      json[r'applied_money'] = this.appliedMoney;
    } else {
      json[r'applied_money'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.scope != null) {
      json[r'scope'] = this.scope;
    } else {
      json[r'scope'] = null;
    }
      json[r'reward_ids'] = this.rewardIds;
    if (this.pricingRuleId != null) {
      json[r'pricing_rule_id'] = this.pricingRuleId;
    } else {
      json[r'pricing_rule_id'] = null;
    }
    return json;
  }

  /// Returns a new [OrderLineItemDiscount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderLineItemDiscount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderLineItemDiscount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderLineItemDiscount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderLineItemDiscount(
        uid: mapValueOfType<String>(json, r'uid'),
        catalogObjectId: mapValueOfType<String>(json, r'catalog_object_id'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
        name: mapValueOfType<String>(json, r'name'),
        type: mapValueOfType<String>(json, r'type'),
        percentage: mapValueOfType<String>(json, r'percentage'),
        amountMoney: Money.fromJson(json[r'amount_money']),
        appliedMoney: Money.fromJson(json[r'applied_money']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        scope: mapValueOfType<String>(json, r'scope'),
        rewardIds: json[r'reward_ids'] is Iterable
            ? (json[r'reward_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        pricingRuleId: mapValueOfType<String>(json, r'pricing_rule_id'),
      );
    }
    return null;
  }

  static List<OrderLineItemDiscount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItemDiscount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItemDiscount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderLineItemDiscount> mapFromJson(dynamic json) {
    final map = <String, OrderLineItemDiscount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderLineItemDiscount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderLineItemDiscount-objects as value to a dart map
  static Map<String, List<OrderLineItemDiscount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderLineItemDiscount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderLineItemDiscount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

