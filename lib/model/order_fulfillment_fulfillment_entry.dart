//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderFulfillmentFulfillmentEntry {
  /// Returns a new [OrderFulfillmentFulfillmentEntry] instance.
  OrderFulfillmentFulfillmentEntry({
    this.uid,
    required this.lineItemUid,
    required this.quantity,
    this.metadata = const {},
  });

  /// A unique ID that identifies the fulfillment entry only within this order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The `uid` from the order line item.
  String lineItemUid;

  /// The quantity of the line item being fulfilled, formatted as a decimal number. For example, `\"3\"`. Fulfillments for line items with a `quantity_unit` can have non-integer quantities. For example, `\"1.70000\"`.
  String quantity;

  /// Application-defined data attached to this fulfillment entry. Metadata fields are intended to store descriptive references or associations with an entity in another system or store brief information about the object. Square does not process this field; it only stores and returns it in relevant API calls. Do not use metadata to store any sensitive information (such as personally identifiable information or card details). Keys written by applications must be 60 characters or less and must be in the character set `[a-zA-Z0-9_-]`. Entries can also include metadata generated by Square. These keys are prefixed with a namespace, separated from the key with a ':' character. Values have a maximum length of 255 characters. An application can have up to 10 entries per metadata field. Entries written by applications are private and can only be read or modified by the same application. For more information, see [Metadata](https://developer.squareup.com/docs/build-basics/metadata).
  Map<String, String> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderFulfillmentFulfillmentEntry &&
    other.uid == uid &&
    other.lineItemUid == lineItemUid &&
    other.quantity == quantity &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (lineItemUid.hashCode) +
    (quantity.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'OrderFulfillmentFulfillmentEntry[uid=$uid, lineItemUid=$lineItemUid, quantity=$quantity, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
      json[r'line_item_uid'] = this.lineItemUid;
      json[r'quantity'] = this.quantity;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [OrderFulfillmentFulfillmentEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderFulfillmentFulfillmentEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderFulfillmentFulfillmentEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderFulfillmentFulfillmentEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderFulfillmentFulfillmentEntry(
        uid: mapValueOfType<String>(json, r'uid'),
        lineItemUid: mapValueOfType<String>(json, r'line_item_uid')!,
        quantity: mapValueOfType<String>(json, r'quantity')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
      );
    }
    return null;
  }

  static List<OrderFulfillmentFulfillmentEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentFulfillmentEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentFulfillmentEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderFulfillmentFulfillmentEntry> mapFromJson(dynamic json) {
    final map = <String, OrderFulfillmentFulfillmentEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderFulfillmentFulfillmentEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderFulfillmentFulfillmentEntry-objects as value to a dart map
  static Map<String, List<OrderFulfillmentFulfillmentEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderFulfillmentFulfillmentEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderFulfillmentFulfillmentEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'line_item_uid',
    'quantity',
  };
}

