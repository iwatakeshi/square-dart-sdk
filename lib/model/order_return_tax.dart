//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderReturnTax {
  /// Returns a new [OrderReturnTax] instance.
  OrderReturnTax({
    this.uid,
    this.sourceTaxUid,
    this.catalogObjectId,
    this.catalogVersion,
    this.name,
    this.type,
    this.percentage,
    this.appliedMoney,
    this.scope,
  });

  /// A unique ID that identifies the returned tax only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The tax `uid` from the order that contains the original tax charge.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceTaxUid;

  /// The catalog object ID referencing [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogObjectId;

  /// The version of the catalog object that this tax references.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? catalogVersion;

  /// The tax's name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Indicates the calculation method used to apply the tax.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The percentage of the tax, as a string representation of a decimal number. For example, a value of `\"7.25\"` corresponds to a percentage of 7.25%.
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
  Money? appliedMoney;

  /// Indicates the level at which the `OrderReturnTax` applies. For `ORDER` scoped taxes, Square generates references in `applied_taxes` on all `OrderReturnLineItem`s. For `LINE_ITEM` scoped taxes, the tax is only applied to `OrderReturnLineItem`s with references in their `applied_discounts` field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scope;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderReturnTax &&
    other.uid == uid &&
    other.sourceTaxUid == sourceTaxUid &&
    other.catalogObjectId == catalogObjectId &&
    other.catalogVersion == catalogVersion &&
    other.name == name &&
    other.type == type &&
    other.percentage == percentage &&
    other.appliedMoney == appliedMoney &&
    other.scope == scope;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (sourceTaxUid == null ? 0 : sourceTaxUid!.hashCode) +
    (catalogObjectId == null ? 0 : catalogObjectId!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (appliedMoney == null ? 0 : appliedMoney!.hashCode) +
    (scope == null ? 0 : scope!.hashCode);

  @override
  String toString() => 'OrderReturnTax[uid=$uid, sourceTaxUid=$sourceTaxUid, catalogObjectId=$catalogObjectId, catalogVersion=$catalogVersion, name=$name, type=$type, percentage=$percentage, appliedMoney=$appliedMoney, scope=$scope]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.sourceTaxUid != null) {
      json[r'source_tax_uid'] = this.sourceTaxUid;
    } else {
      json[r'source_tax_uid'] = null;
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

  /// Returns a new [OrderReturnTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderReturnTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderReturnTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderReturnTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderReturnTax(
        uid: mapValueOfType<String>(json, r'uid'),
        sourceTaxUid: mapValueOfType<String>(json, r'source_tax_uid'),
        catalogObjectId: mapValueOfType<String>(json, r'catalog_object_id'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
        name: mapValueOfType<String>(json, r'name'),
        type: mapValueOfType<String>(json, r'type'),
        percentage: mapValueOfType<String>(json, r'percentage'),
        appliedMoney: Money.fromJson(json[r'applied_money']),
        scope: mapValueOfType<String>(json, r'scope'),
      );
    }
    return null;
  }

  static List<OrderReturnTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderReturnTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderReturnTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderReturnTax> mapFromJson(dynamic json) {
    final map = <String, OrderReturnTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderReturnTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderReturnTax-objects as value to a dart map
  static Map<String, List<OrderReturnTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderReturnTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderReturnTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

