//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderReturn {
  /// Returns a new [OrderReturn] instance.
  OrderReturn({
    this.uid,
    this.sourceOrderId,
    this.returnLineItems = const [],
    this.returnServiceCharges = const [],
    this.returnTaxes = const [],
    this.returnDiscounts = const [],
    this.roundingAdjustment,
    this.returnAmounts,
  });

  /// A unique ID that identifies the return only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// An order that contains the original sale of these return line items. This is unset for unlinked returns.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceOrderId;

  /// A collection of line items that are being returned.
  List<OrderReturnLineItem> returnLineItems;

  /// A collection of service charges that are being returned.
  List<OrderReturnServiceCharge> returnServiceCharges;

  /// A collection of references to taxes being returned for an order, including the total applied tax amount to be returned. The taxes must reference a top-level tax ID from the source order.
  List<OrderReturnTax> returnTaxes;

  /// A collection of references to discounts being returned for an order, including the total applied discount amount to be returned. The discounts must reference a top-level discount ID from the source order.
  List<OrderReturnDiscount> returnDiscounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderRoundingAdjustment? roundingAdjustment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderMoneyAmounts? returnAmounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderReturn &&
    other.uid == uid &&
    other.sourceOrderId == sourceOrderId &&
    _deepEquality.equals(other.returnLineItems, returnLineItems) &&
    _deepEquality.equals(other.returnServiceCharges, returnServiceCharges) &&
    _deepEquality.equals(other.returnTaxes, returnTaxes) &&
    _deepEquality.equals(other.returnDiscounts, returnDiscounts) &&
    other.roundingAdjustment == roundingAdjustment &&
    other.returnAmounts == returnAmounts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (sourceOrderId == null ? 0 : sourceOrderId!.hashCode) +
    (returnLineItems.hashCode) +
    (returnServiceCharges.hashCode) +
    (returnTaxes.hashCode) +
    (returnDiscounts.hashCode) +
    (roundingAdjustment == null ? 0 : roundingAdjustment!.hashCode) +
    (returnAmounts == null ? 0 : returnAmounts!.hashCode);

  @override
  String toString() => 'OrderReturn[uid=$uid, sourceOrderId=$sourceOrderId, returnLineItems=$returnLineItems, returnServiceCharges=$returnServiceCharges, returnTaxes=$returnTaxes, returnDiscounts=$returnDiscounts, roundingAdjustment=$roundingAdjustment, returnAmounts=$returnAmounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.sourceOrderId != null) {
      json[r'source_order_id'] = this.sourceOrderId;
    } else {
      json[r'source_order_id'] = null;
    }
      json[r'return_line_items'] = this.returnLineItems;
      json[r'return_service_charges'] = this.returnServiceCharges;
      json[r'return_taxes'] = this.returnTaxes;
      json[r'return_discounts'] = this.returnDiscounts;
    if (this.roundingAdjustment != null) {
      json[r'rounding_adjustment'] = this.roundingAdjustment;
    } else {
      json[r'rounding_adjustment'] = null;
    }
    if (this.returnAmounts != null) {
      json[r'return_amounts'] = this.returnAmounts;
    } else {
      json[r'return_amounts'] = null;
    }
    return json;
  }

  /// Returns a new [OrderReturn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderReturn? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderReturn[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderReturn[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderReturn(
        uid: mapValueOfType<String>(json, r'uid'),
        sourceOrderId: mapValueOfType<String>(json, r'source_order_id'),
        returnLineItems: OrderReturnLineItem.listFromJson(json[r'return_line_items']),
        returnServiceCharges: OrderReturnServiceCharge.listFromJson(json[r'return_service_charges']),
        returnTaxes: OrderReturnTax.listFromJson(json[r'return_taxes']),
        returnDiscounts: OrderReturnDiscount.listFromJson(json[r'return_discounts']),
        roundingAdjustment: OrderRoundingAdjustment.fromJson(json[r'rounding_adjustment']),
        returnAmounts: OrderMoneyAmounts.fromJson(json[r'return_amounts']),
      );
    }
    return null;
  }

  static List<OrderReturn> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderReturn>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderReturn.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderReturn> mapFromJson(dynamic json) {
    final map = <String, OrderReturn>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderReturn.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderReturn-objects as value to a dart map
  static Map<String, List<OrderReturn>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderReturn>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderReturn.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

