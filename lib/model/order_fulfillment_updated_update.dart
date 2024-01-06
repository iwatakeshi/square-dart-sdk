//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderFulfillmentUpdatedUpdate {
  /// Returns a new [OrderFulfillmentUpdatedUpdate] instance.
  OrderFulfillmentUpdatedUpdate({
    this.fulfillmentUid,
    this.oldState,
    this.newState,
  });

  /// A unique ID that identifies the fulfillment only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fulfillmentUid;

  /// The state of the fulfillment before the change. The state is not populated if the fulfillment is created with this new `Order` version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? oldState;

  /// The state of the fulfillment after the change. The state might be equal to `old_state` if a non-state field was changed on the fulfillment (such as the tracking number).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderFulfillmentUpdatedUpdate &&
    other.fulfillmentUid == fulfillmentUid &&
    other.oldState == oldState &&
    other.newState == newState;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fulfillmentUid == null ? 0 : fulfillmentUid!.hashCode) +
    (oldState == null ? 0 : oldState!.hashCode) +
    (newState == null ? 0 : newState!.hashCode);

  @override
  String toString() => 'OrderFulfillmentUpdatedUpdate[fulfillmentUid=$fulfillmentUid, oldState=$oldState, newState=$newState]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fulfillmentUid != null) {
      json[r'fulfillment_uid'] = this.fulfillmentUid;
    } else {
      json[r'fulfillment_uid'] = null;
    }
    if (this.oldState != null) {
      json[r'old_state'] = this.oldState;
    } else {
      json[r'old_state'] = null;
    }
    if (this.newState != null) {
      json[r'new_state'] = this.newState;
    } else {
      json[r'new_state'] = null;
    }
    return json;
  }

  /// Returns a new [OrderFulfillmentUpdatedUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderFulfillmentUpdatedUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderFulfillmentUpdatedUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderFulfillmentUpdatedUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderFulfillmentUpdatedUpdate(
        fulfillmentUid: mapValueOfType<String>(json, r'fulfillment_uid'),
        oldState: mapValueOfType<String>(json, r'old_state'),
        newState: mapValueOfType<String>(json, r'new_state'),
      );
    }
    return null;
  }

  static List<OrderFulfillmentUpdatedUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentUpdatedUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentUpdatedUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderFulfillmentUpdatedUpdate> mapFromJson(dynamic json) {
    final map = <String, OrderFulfillmentUpdatedUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderFulfillmentUpdatedUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderFulfillmentUpdatedUpdate-objects as value to a dart map
  static Map<String, List<OrderFulfillmentUpdatedUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderFulfillmentUpdatedUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderFulfillmentUpdatedUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

