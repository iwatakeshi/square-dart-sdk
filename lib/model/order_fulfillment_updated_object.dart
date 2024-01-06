//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderFulfillmentUpdatedObject {
  /// Returns a new [OrderFulfillmentUpdatedObject] instance.
  OrderFulfillmentUpdatedObject({
    this.orderFulfillmentUpdated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderFulfillmentUpdated? orderFulfillmentUpdated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderFulfillmentUpdatedObject &&
    other.orderFulfillmentUpdated == orderFulfillmentUpdated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderFulfillmentUpdated == null ? 0 : orderFulfillmentUpdated!.hashCode);

  @override
  String toString() => 'OrderFulfillmentUpdatedObject[orderFulfillmentUpdated=$orderFulfillmentUpdated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderFulfillmentUpdated != null) {
      json[r'order_fulfillment_updated'] = this.orderFulfillmentUpdated;
    } else {
      json[r'order_fulfillment_updated'] = null;
    }
    return json;
  }

  /// Returns a new [OrderFulfillmentUpdatedObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderFulfillmentUpdatedObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderFulfillmentUpdatedObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderFulfillmentUpdatedObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderFulfillmentUpdatedObject(
        orderFulfillmentUpdated: OrderFulfillmentUpdated.fromJson(json[r'order_fulfillment_updated']),
      );
    }
    return null;
  }

  static List<OrderFulfillmentUpdatedObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentUpdatedObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentUpdatedObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderFulfillmentUpdatedObject> mapFromJson(dynamic json) {
    final map = <String, OrderFulfillmentUpdatedObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderFulfillmentUpdatedObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderFulfillmentUpdatedObject-objects as value to a dart map
  static Map<String, List<OrderFulfillmentUpdatedObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderFulfillmentUpdatedObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderFulfillmentUpdatedObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

