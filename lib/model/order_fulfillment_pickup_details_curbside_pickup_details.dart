//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderFulfillmentPickupDetailsCurbsidePickupDetails {
  /// Returns a new [OrderFulfillmentPickupDetailsCurbsidePickupDetails] instance.
  OrderFulfillmentPickupDetailsCurbsidePickupDetails({
    this.curbsideDetails,
    this.buyerArrivedAt,
  });

  /// Specific details for curbside pickup, such as parking number and vehicle model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? curbsideDetails;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the buyer arrived and is waiting for pickup. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerArrivedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderFulfillmentPickupDetailsCurbsidePickupDetails &&
    other.curbsideDetails == curbsideDetails &&
    other.buyerArrivedAt == buyerArrivedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (curbsideDetails == null ? 0 : curbsideDetails!.hashCode) +
    (buyerArrivedAt == null ? 0 : buyerArrivedAt!.hashCode);

  @override
  String toString() => 'OrderFulfillmentPickupDetailsCurbsidePickupDetails[curbsideDetails=$curbsideDetails, buyerArrivedAt=$buyerArrivedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.curbsideDetails != null) {
      json[r'curbside_details'] = this.curbsideDetails;
    } else {
      json[r'curbside_details'] = null;
    }
    if (this.buyerArrivedAt != null) {
      json[r'buyer_arrived_at'] = this.buyerArrivedAt;
    } else {
      json[r'buyer_arrived_at'] = null;
    }
    return json;
  }

  /// Returns a new [OrderFulfillmentPickupDetailsCurbsidePickupDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderFulfillmentPickupDetailsCurbsidePickupDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderFulfillmentPickupDetailsCurbsidePickupDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderFulfillmentPickupDetailsCurbsidePickupDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderFulfillmentPickupDetailsCurbsidePickupDetails(
        curbsideDetails: mapValueOfType<String>(json, r'curbside_details'),
        buyerArrivedAt: mapValueOfType<String>(json, r'buyer_arrived_at'),
      );
    }
    return null;
  }

  static List<OrderFulfillmentPickupDetailsCurbsidePickupDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentPickupDetailsCurbsidePickupDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentPickupDetailsCurbsidePickupDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderFulfillmentPickupDetailsCurbsidePickupDetails> mapFromJson(dynamic json) {
    final map = <String, OrderFulfillmentPickupDetailsCurbsidePickupDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderFulfillmentPickupDetailsCurbsidePickupDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderFulfillmentPickupDetailsCurbsidePickupDetails-objects as value to a dart map
  static Map<String, List<OrderFulfillmentPickupDetailsCurbsidePickupDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderFulfillmentPickupDetailsCurbsidePickupDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderFulfillmentPickupDetailsCurbsidePickupDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

