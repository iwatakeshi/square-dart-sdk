//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderServiceCharge {
  /// Returns a new [OrderServiceCharge] instance.
  OrderServiceCharge({
    this.uid,
    this.name,
    this.catalogObjectId,
    this.catalogVersion,
    this.percentage,
    this.amountMoney,
    this.appliedMoney,
    this.totalMoney,
    this.totalTaxMoney,
    this.calculationPhase,
    this.taxable,
    this.appliedTaxes = const [],
    this.metadata = const {},
    this.type,
    this.treatmentType,
    this.scope,
  });

  /// A unique ID that identifies the service charge only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The name of the service charge.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The catalog object ID referencing the service charge [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogObjectId;

  /// The version of the catalog object that this service charge references.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? catalogVersion;

  /// The service charge percentage as a string representation of a decimal number. For example, `\"7.25\"` indicates a service charge of 7.25%.  Exactly 1 of `percentage` or `amount_money` should be set.
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

  /// The calculation phase at which to apply the service charge.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? calculationPhase;

  /// Indicates whether the service charge can be taxed. If set to `true`, order-level taxes automatically apply to the service charge. Note that service charges calculated in the `TOTAL_PHASE` cannot be marked as taxable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? taxable;

  /// The list of references to the taxes applied to this service charge. Each `OrderLineItemAppliedTax` has a `tax_uid` that references the `uid` of a top-level `OrderLineItemTax` that is being applied to this service charge. On reads, the amount applied is populated.  An `OrderLineItemAppliedTax` is automatically created on every taxable service charge for all `ORDER` scoped taxes that are added to the order. `OrderLineItemAppliedTax` records for `LINE_ITEM` scoped taxes must be added in requests for the tax to apply to any taxable service charge. Taxable service charges have the `taxable` field set to `true` and calculated in the `SUBTOTAL_PHASE`.  To change the amount of a tax, modify the referenced top-level tax.
  List<OrderLineItemAppliedTax> appliedTaxes;

  /// Application-defined data attached to this service charge. Metadata fields are intended to store descriptive references or associations with an entity in another system or store brief information about the object. Square does not process this field; it only stores and returns it in relevant API calls. Do not use metadata to store any sensitive information (such as personally identifiable information or card details).  Keys written by applications must be 60 characters or less and must be in the character set `[a-zA-Z0-9_-]`. Entries can also include metadata generated by Square. These keys are prefixed with a namespace, separated from the key with a ':' character.  Values have a maximum length of 255 characters.  An application can have up to 10 entries per metadata field.  Entries written by applications are private and can only be read or modified by the same application.  For more information, see [Metadata](https://developer.squareup.com/docs/build-basics/metadata).
  Map<String, String> metadata;

  /// The type of the service charge.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The treatment type of the service charge.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? treatmentType;

  /// Indicates the level at which the apportioned service charge applies. For `ORDER` scoped service charges, Square generates references in `applied_service_charges` on all order line items that do not have them. For `LINE_ITEM` scoped service charges, the service charge only applies to line items with a service charge reference in their `applied_service_charges` field.  This field is immutable. To change the scope of an apportioned service charge, you must delete the apportioned service charge and re-add it as a new apportioned service charge.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scope;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderServiceCharge &&
    other.uid == uid &&
    other.name == name &&
    other.catalogObjectId == catalogObjectId &&
    other.catalogVersion == catalogVersion &&
    other.percentage == percentage &&
    other.amountMoney == amountMoney &&
    other.appliedMoney == appliedMoney &&
    other.totalMoney == totalMoney &&
    other.totalTaxMoney == totalTaxMoney &&
    other.calculationPhase == calculationPhase &&
    other.taxable == taxable &&
    _deepEquality.equals(other.appliedTaxes, appliedTaxes) &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.type == type &&
    other.treatmentType == treatmentType &&
    other.scope == scope;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (catalogObjectId == null ? 0 : catalogObjectId!.hashCode) +
    (catalogVersion == null ? 0 : catalogVersion!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (appliedMoney == null ? 0 : appliedMoney!.hashCode) +
    (totalMoney == null ? 0 : totalMoney!.hashCode) +
    (totalTaxMoney == null ? 0 : totalTaxMoney!.hashCode) +
    (calculationPhase == null ? 0 : calculationPhase!.hashCode) +
    (taxable == null ? 0 : taxable!.hashCode) +
    (appliedTaxes.hashCode) +
    (metadata.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (treatmentType == null ? 0 : treatmentType!.hashCode) +
    (scope == null ? 0 : scope!.hashCode);

  @override
  String toString() => 'OrderServiceCharge[uid=$uid, name=$name, catalogObjectId=$catalogObjectId, catalogVersion=$catalogVersion, percentage=$percentage, amountMoney=$amountMoney, appliedMoney=$appliedMoney, totalMoney=$totalMoney, totalTaxMoney=$totalTaxMoney, calculationPhase=$calculationPhase, taxable=$taxable, appliedTaxes=$appliedTaxes, metadata=$metadata, type=$type, treatmentType=$treatmentType, scope=$scope]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
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
    if (this.calculationPhase != null) {
      json[r'calculation_phase'] = this.calculationPhase;
    } else {
      json[r'calculation_phase'] = null;
    }
    if (this.taxable != null) {
      json[r'taxable'] = this.taxable;
    } else {
      json[r'taxable'] = null;
    }
      json[r'applied_taxes'] = this.appliedTaxes;
      json[r'metadata'] = this.metadata;
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.treatmentType != null) {
      json[r'treatment_type'] = this.treatmentType;
    } else {
      json[r'treatment_type'] = null;
    }
    if (this.scope != null) {
      json[r'scope'] = this.scope;
    } else {
      json[r'scope'] = null;
    }
    return json;
  }

  /// Returns a new [OrderServiceCharge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderServiceCharge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderServiceCharge[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderServiceCharge[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderServiceCharge(
        uid: mapValueOfType<String>(json, r'uid'),
        name: mapValueOfType<String>(json, r'name'),
        catalogObjectId: mapValueOfType<String>(json, r'catalog_object_id'),
        catalogVersion: mapValueOfType<int>(json, r'catalog_version'),
        percentage: mapValueOfType<String>(json, r'percentage'),
        amountMoney: Money.fromJson(json[r'amount_money']),
        appliedMoney: Money.fromJson(json[r'applied_money']),
        totalMoney: Money.fromJson(json[r'total_money']),
        totalTaxMoney: Money.fromJson(json[r'total_tax_money']),
        calculationPhase: mapValueOfType<String>(json, r'calculation_phase'),
        taxable: mapValueOfType<bool>(json, r'taxable'),
        appliedTaxes: OrderLineItemAppliedTax.listFromJson(json[r'applied_taxes']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        type: mapValueOfType<String>(json, r'type'),
        treatmentType: mapValueOfType<String>(json, r'treatment_type'),
        scope: mapValueOfType<String>(json, r'scope'),
      );
    }
    return null;
  }

  static List<OrderServiceCharge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderServiceCharge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderServiceCharge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderServiceCharge> mapFromJson(dynamic json) {
    final map = <String, OrderServiceCharge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderServiceCharge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderServiceCharge-objects as value to a dart map
  static Map<String, List<OrderServiceCharge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderServiceCharge>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderServiceCharge.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

