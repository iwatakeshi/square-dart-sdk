//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderFulfillment {
  /// Returns a new [OrderFulfillment] instance.
  OrderFulfillment({
    this.uid,
    this.type,
    this.state,
    this.lineItemApplication,
    this.entries = const [],
    this.metadata = const {},
    this.pickupDetails,
    this.shipmentDetails,
    this.deliveryDetails,
  });

  /// A unique ID that identifies the fulfillment only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The type of the fulfillment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The state of the fulfillment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// Describes what order line items this fulfillment applies to. It can be `ALL` or `ENTRY_LIST` with a supplied list of fulfillment entries.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lineItemApplication;

  /// A list of entries pertaining to the fulfillment of an order. Each entry must reference a valid `uid` for an order line item in the `line_item_uid` field, as well as a `quantity` to fulfill. Multiple entries can reference the same line item `uid`, as long as the total quantity among all fulfillment entries referencing a single line item does not exceed the quantity of the order's line item itself. An order cannot be marked as `COMPLETED` before all fulfillments are `COMPLETED`, `CANCELED`, or `FAILED`. Fulfillments can be created and completed independently before order completion.
  List<OrderFulfillmentFulfillmentEntry> entries;

  /// Application-defined data attached to this fulfillment. Metadata fields are intended to store descriptive references or associations with an entity in another system or store brief information about the object. Square does not process this field; it only stores and returns it in relevant API calls. Do not use metadata to store any sensitive information (such as personally identifiable information or card details). Keys written by applications must be 60 characters or less and must be in the character set `[a-zA-Z0-9_-]`. Entries can also include metadata generated by Square. These keys are prefixed with a namespace, separated from the key with a ':' character. Values have a maximum length of 255 characters. An application can have up to 10 entries per metadata field. Entries written by applications are private and can only be read or modified by the same application. For more information, see [Metadata](https://developer.squareup.com/docs/build-basics/metadata).
  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderFulfillmentPickupDetails? pickupDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderFulfillmentShipmentDetails? shipmentDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderFulfillmentDeliveryDetails? deliveryDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderFulfillment &&
    other.uid == uid &&
    other.type == type &&
    other.state == state &&
    other.lineItemApplication == lineItemApplication &&
    _deepEquality.equals(other.entries, entries) &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.pickupDetails == pickupDetails &&
    other.shipmentDetails == shipmentDetails &&
    other.deliveryDetails == deliveryDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (lineItemApplication == null ? 0 : lineItemApplication!.hashCode) +
    (entries.hashCode) +
    (metadata.hashCode) +
    (pickupDetails == null ? 0 : pickupDetails!.hashCode) +
    (shipmentDetails == null ? 0 : shipmentDetails!.hashCode) +
    (deliveryDetails == null ? 0 : deliveryDetails!.hashCode);

  @override
  String toString() => 'OrderFulfillment[uid=$uid, type=$type, state=$state, lineItemApplication=$lineItemApplication, entries=$entries, metadata=$metadata, pickupDetails=$pickupDetails, shipmentDetails=$shipmentDetails, deliveryDetails=$deliveryDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.lineItemApplication != null) {
      json[r'line_item_application'] = this.lineItemApplication;
    } else {
      json[r'line_item_application'] = null;
    }
      json[r'entries'] = this.entries;
      json[r'metadata'] = this.metadata;
    if (this.pickupDetails != null) {
      json[r'pickup_details'] = this.pickupDetails;
    } else {
      json[r'pickup_details'] = null;
    }
    if (this.shipmentDetails != null) {
      json[r'shipment_details'] = this.shipmentDetails;
    } else {
      json[r'shipment_details'] = null;
    }
    if (this.deliveryDetails != null) {
      json[r'delivery_details'] = this.deliveryDetails;
    } else {
      json[r'delivery_details'] = null;
    }
    return json;
  }

  /// Returns a new [OrderFulfillment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderFulfillment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderFulfillment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderFulfillment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderFulfillment(
        uid: mapValueOfType<String>(json, r'uid'),
        type: mapValueOfType<String>(json, r'type'),
        state: mapValueOfType<String>(json, r'state'),
        lineItemApplication: mapValueOfType<String>(json, r'line_item_application'),
        entries: OrderFulfillmentFulfillmentEntry.listFromJson(json[r'entries']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        pickupDetails: OrderFulfillmentPickupDetails.fromJson(json[r'pickup_details']),
        shipmentDetails: OrderFulfillmentShipmentDetails.fromJson(json[r'shipment_details']),
        deliveryDetails: OrderFulfillmentDeliveryDetails.fromJson(json[r'delivery_details']),
      );
    }
    return null;
  }

  static List<OrderFulfillment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderFulfillment> mapFromJson(dynamic json) {
    final map = <String, OrderFulfillment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderFulfillment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderFulfillment-objects as value to a dart map
  static Map<String, List<OrderFulfillment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderFulfillment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderFulfillment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

