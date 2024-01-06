//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderEntry {
  /// Returns a new [OrderEntry] instance.
  OrderEntry({
    this.orderId,
    this.version,
    this.locationId,
  });

  /// The ID of the order.
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

  /// The location ID the order belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderEntry &&
    other.orderId == orderId &&
    other.version == version &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode);

  @override
  String toString() => 'OrderEntry[orderId=$orderId, version=$version, locationId=$locationId]';

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
    return json;
  }

  /// Returns a new [OrderEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderEntry(
        orderId: mapValueOfType<String>(json, r'order_id'),
        version: mapValueOfType<int>(json, r'version'),
        locationId: mapValueOfType<String>(json, r'location_id'),
      );
    }
    return null;
  }

  static List<OrderEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderEntry> mapFromJson(dynamic json) {
    final map = <String, OrderEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderEntry-objects as value to a dart map
  static Map<String, List<OrderEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

