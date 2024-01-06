//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderReturnDiscount {
  /// Returns a new [OrderReturnDiscount] instance.
  OrderReturnDiscount({
    this.uid,
    this.sourceDiscountUid,
    this.catalogObjectId,
    this.catalogVersion,
    this.name,
    this.type,
    this.percentage,
    this.amountMoney,
    this.appliedMoney,
    this.scope,
  });

  /// A unique ID that identifies the returned discount only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The discount `uid` from the order that contains the original application of this discount.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDiscountUid;

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

  /// The type of the discount. If it is created by the API, it is `FIXED_PERCENTAGE` or `FIXED_AMOUNT`.  Discounts that do not reference a catalog object ID must have a type of `FIXED_PERCENTAGE` or `FIXED_AMOUNT`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The percentage of the tax, as a string representation of a decimal number. A value of `\"7.25\"` corresponds to a percentage of 7.25%.  `percentage` is not set for amount-based discounts.
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

  /// Indicates the level at which the `OrderReturnDiscount` applies. For `ORDER` scoped discounts, the server generates references in `applied_discounts` on all `OrderReturnLineItem`s. For `LINE_ITEM` scoped discounts, the discount is only applied to `OrderReturnLineItem`s with references in their `applied_discounts` field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scope;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderReturnDiscount &&
    other.uid == uid &&
    other.sourceDiscountUid == sourceDiscountUid &&
    other.catalogObjectId == catalogObjectId &&
    other.catalogVersion == catalogVersion &&
    other.name == name &&
    other.type == type &&
    other.percentage == percentage &&
    other.amountMoney == amountMoney &&
    other.appliedMoney == appliedMoney &&
    other.scope == scope;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (sourceDiscountUid == null ? 0 : sourceDiscountUid!.hashCode) +
    (catalogObjectId == null ? 0 : catalogObjectId!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (appliedMoney == null ? 0 : appliedMoney!.hashCode) +
    (scope == null ? 0 : scope!.hashCode);

  @override
  String toString() => 'OrderReturnDiscount[uid=$uid, sourceDiscountUid=$sourceDiscountUid, catalogObjectId=$catalogObjectId, catalogVersion=$catalogVersion, name=$name, type=$type, percentage=$percentage, amountMoney=$amountMoney, appliedMoney=$appliedMoney, scope=$scope]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.sourceDiscountUid != null) {
      json[r'source_discount_uid'] = this.sourceDiscountUid;
    } else {
      json[r'source_discount_uid'] = null;
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
    if (this.scope != null) {
      json[r'scope'] = this.scope;
    } else {
      json[r'scope'] = null;
    }
    return json;
  }

  /// Returns a new [OrderReturnDiscount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderReturnDiscount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderReturnDiscount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderReturnDiscount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderReturnDiscount(
        uid: mapValueOfType<String>(json, r'uid'),
        sourceDiscountUid: mapValueOfType<String>(json, r'source_discount_uid'),
        catalogObjectId: mapValueOfType<String>(json, r'catalog_object_id'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
        name: mapValueOfType<String>(json, r'name'),
        type: mapValueOfType<String>(json, r'type'),
        percentage: mapValueOfType<String>(json, r'percentage'),
        amountMoney: Money.fromJson(json[r'amount_money']),
        appliedMoney: Money.fromJson(json[r'applied_money']),
        scope: mapValueOfType<String>(json, r'scope'),
      );
    }
    return null;
  }

  static List<OrderReturnDiscount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderReturnDiscount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderReturnDiscount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderReturnDiscount> mapFromJson(dynamic json) {
    final map = <String, OrderReturnDiscount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderReturnDiscount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderReturnDiscount-objects as value to a dart map
  static Map<String, List<OrderReturnDiscount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderReturnDiscount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderReturnDiscount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

