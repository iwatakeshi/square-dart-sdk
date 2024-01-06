//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderFulfillmentShipmentDetails {
  /// Returns a new [OrderFulfillmentShipmentDetails] instance.
  OrderFulfillmentShipmentDetails({
    this.recipient,
    this.carrier,
    this.shippingNote,
    this.shippingType,
    this.trackingNumber,
    this.trackingUrl,
    this.placedAt,
    this.inProgressAt,
    this.packagedAt,
    this.expectedShippedAt,
    this.shippedAt,
    this.canceledAt,
    this.cancelReason,
    this.failedAt,
    this.failureReason,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderFulfillmentRecipient? recipient;

  /// The shipping carrier being used to ship this fulfillment (such as UPS, FedEx, or USPS).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? carrier;

  /// A note with additional information for the shipping carrier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingNote;

  /// A description of the type of shipping product purchased from the carrier (such as First Class, Priority, or Express).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingType;

  /// The reference number provided by the carrier to track the shipment's progress.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackingNumber;

  /// A link to the tracking webpage on the carrier's website.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackingUrl;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the shipment was requested. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? placedAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment was moved to the `RESERVED` state, which  indicates that preparation of this shipment has begun. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inProgressAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment was moved to the `PREPARED` state, which indicates that the fulfillment is packaged. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? packagedAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the shipment is expected to be delivered to the shipping carrier. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expectedShippedAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment was moved to the `COMPLETED` state, which indicates that the fulfillment has been given to the shipping carrier. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippedAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating the shipment was canceled. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canceledAt;

  /// A description of why the shipment was canceled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancelReason;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the shipment failed to be completed. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failedAt;

  /// A description of why the shipment failed to be completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failureReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderFulfillmentShipmentDetails &&
    other.recipient == recipient &&
    other.carrier == carrier &&
    other.shippingNote == shippingNote &&
    other.shippingType == shippingType &&
    other.trackingNumber == trackingNumber &&
    other.trackingUrl == trackingUrl &&
    other.placedAt == placedAt &&
    other.inProgressAt == inProgressAt &&
    other.packagedAt == packagedAt &&
    other.expectedShippedAt == expectedShippedAt &&
    other.shippedAt == shippedAt &&
    other.canceledAt == canceledAt &&
    other.cancelReason == cancelReason &&
    other.failedAt == failedAt &&
    other.failureReason == failureReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipient == null ? 0 : recipient!.hashCode) +
    (carrier == null ? 0 : carrier!.hashCode) +
    (shippingNote == null ? 0 : shippingNote!.hashCode) +
    (shippingType == null ? 0 : shippingType!.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (trackingUrl == null ? 0 : trackingUrl!.hashCode) +
    (placedAt == null ? 0 : placedAt!.hashCode) +
    (inProgressAt == null ? 0 : inProgressAt!.hashCode) +
    (packagedAt == null ? 0 : packagedAt!.hashCode) +
    (expectedShippedAt == null ? 0 : expectedShippedAt!.hashCode) +
    (shippedAt == null ? 0 : shippedAt!.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (cancelReason == null ? 0 : cancelReason!.hashCode) +
    (failedAt == null ? 0 : failedAt!.hashCode) +
    (failureReason == null ? 0 : failureReason!.hashCode);

  @override
  String toString() => 'OrderFulfillmentShipmentDetails[recipient=$recipient, carrier=$carrier, shippingNote=$shippingNote, shippingType=$shippingType, trackingNumber=$trackingNumber, trackingUrl=$trackingUrl, placedAt=$placedAt, inProgressAt=$inProgressAt, packagedAt=$packagedAt, expectedShippedAt=$expectedShippedAt, shippedAt=$shippedAt, canceledAt=$canceledAt, cancelReason=$cancelReason, failedAt=$failedAt, failureReason=$failureReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.recipient != null) {
      json[r'recipient'] = this.recipient;
    } else {
      json[r'recipient'] = null;
    }
    if (this.carrier != null) {
      json[r'carrier'] = this.carrier;
    } else {
      json[r'carrier'] = null;
    }
    if (this.shippingNote != null) {
      json[r'shipping_note'] = this.shippingNote;
    } else {
      json[r'shipping_note'] = null;
    }
    if (this.shippingType != null) {
      json[r'shipping_type'] = this.shippingType;
    } else {
      json[r'shipping_type'] = null;
    }
    if (this.trackingNumber != null) {
      json[r'tracking_number'] = this.trackingNumber;
    } else {
      json[r'tracking_number'] = null;
    }
    if (this.trackingUrl != null) {
      json[r'tracking_url'] = this.trackingUrl;
    } else {
      json[r'tracking_url'] = null;
    }
    if (this.placedAt != null) {
      json[r'placed_at'] = this.placedAt;
    } else {
      json[r'placed_at'] = null;
    }
    if (this.inProgressAt != null) {
      json[r'in_progress_at'] = this.inProgressAt;
    } else {
      json[r'in_progress_at'] = null;
    }
    if (this.packagedAt != null) {
      json[r'packaged_at'] = this.packagedAt;
    } else {
      json[r'packaged_at'] = null;
    }
    if (this.expectedShippedAt != null) {
      json[r'expected_shipped_at'] = this.expectedShippedAt;
    } else {
      json[r'expected_shipped_at'] = null;
    }
    if (this.shippedAt != null) {
      json[r'shipped_at'] = this.shippedAt;
    } else {
      json[r'shipped_at'] = null;
    }
    if (this.canceledAt != null) {
      json[r'canceled_at'] = this.canceledAt;
    } else {
      json[r'canceled_at'] = null;
    }
    if (this.cancelReason != null) {
      json[r'cancel_reason'] = this.cancelReason;
    } else {
      json[r'cancel_reason'] = null;
    }
    if (this.failedAt != null) {
      json[r'failed_at'] = this.failedAt;
    } else {
      json[r'failed_at'] = null;
    }
    if (this.failureReason != null) {
      json[r'failure_reason'] = this.failureReason;
    } else {
      json[r'failure_reason'] = null;
    }
    return json;
  }

  /// Returns a new [OrderFulfillmentShipmentDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderFulfillmentShipmentDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderFulfillmentShipmentDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderFulfillmentShipmentDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderFulfillmentShipmentDetails(
        recipient: OrderFulfillmentRecipient.fromJson(json[r'recipient']),
        carrier: mapValueOfType<String>(json, r'carrier'),
        shippingNote: mapValueOfType<String>(json, r'shipping_note'),
        shippingType: mapValueOfType<String>(json, r'shipping_type'),
        trackingNumber: mapValueOfType<String>(json, r'tracking_number'),
        trackingUrl: mapValueOfType<String>(json, r'tracking_url'),
        placedAt: mapValueOfType<String>(json, r'placed_at'),
        inProgressAt: mapValueOfType<String>(json, r'in_progress_at'),
        packagedAt: mapValueOfType<String>(json, r'packaged_at'),
        expectedShippedAt: mapValueOfType<String>(json, r'expected_shipped_at'),
        shippedAt: mapValueOfType<String>(json, r'shipped_at'),
        canceledAt: mapValueOfType<String>(json, r'canceled_at'),
        cancelReason: mapValueOfType<String>(json, r'cancel_reason'),
        failedAt: mapValueOfType<String>(json, r'failed_at'),
        failureReason: mapValueOfType<String>(json, r'failure_reason'),
      );
    }
    return null;
  }

  static List<OrderFulfillmentShipmentDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentShipmentDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentShipmentDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderFulfillmentShipmentDetails> mapFromJson(dynamic json) {
    final map = <String, OrderFulfillmentShipmentDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderFulfillmentShipmentDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderFulfillmentShipmentDetails-objects as value to a dart map
  static Map<String, List<OrderFulfillmentShipmentDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderFulfillmentShipmentDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderFulfillmentShipmentDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

