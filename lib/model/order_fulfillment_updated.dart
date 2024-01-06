//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderFulfillmentUpdated {
  /// Returns a new [OrderFulfillmentUpdated] instance.
  OrderFulfillmentUpdated({
    this.orderId,
    this.version,
    this.locationId,
    this.state,
    this.createdAt,
    this.updatedAt,
    this.fulfillmentUpdate = const [],
  });

  /// The order's unique ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// The version number, which is incremented each time an update is committed to the order. Orders that were not created through the API do not include a version number and therefore cannot be updated.  [Read more about working with versions.](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// The ID of the seller location that this order is associated with.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The state of the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// The timestamp for when the order was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp for when the order was last updated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The fulfillments that were updated with this version change.
  List<OrderFulfillmentUpdatedUpdate> fulfillmentUpdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderFulfillmentUpdated &&
    other.orderId == orderId &&
    other.version == version &&
    other.locationId == locationId &&
    other.state == state &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    _deepEquality.equals(other.fulfillmentUpdate, fulfillmentUpdate);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (fulfillmentUpdate.hashCode);

  @override
  String toString() => 'OrderFulfillmentUpdated[orderId=$orderId, version=$version, locationId=$locationId, state=$state, createdAt=$createdAt, updatedAt=$updatedAt, fulfillmentUpdate=$fulfillmentUpdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
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
      json[r'fulfillment_update'] = this.fulfillmentUpdate;
    return json;
  }

  /// Returns a new [OrderFulfillmentUpdated] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderFulfillmentUpdated? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderFulfillmentUpdated[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderFulfillmentUpdated[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderFulfillmentUpdated(
        orderId: mapValueOfType<String>(json, r'order_id'),
        version: mapValueOfType<int>(json, r'version'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        state: mapValueOfType<String>(json, r'state'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        fulfillmentUpdate: OrderFulfillmentUpdatedUpdate.listFromJson(json[r'fulfillment_update']),
      );
    }
    return null;
  }

  static List<OrderFulfillmentUpdated> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentUpdated>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentUpdated.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderFulfillmentUpdated> mapFromJson(dynamic json) {
    final map = <String, OrderFulfillmentUpdated>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderFulfillmentUpdated.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderFulfillmentUpdated-objects as value to a dart map
  static Map<String, List<OrderFulfillmentUpdated>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderFulfillmentUpdated>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderFulfillmentUpdated.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

