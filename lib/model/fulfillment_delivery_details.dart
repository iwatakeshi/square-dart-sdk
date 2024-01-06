//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FulfillmentDeliveryDetails {
  /// Returns a new [FulfillmentDeliveryDetails] instance.
  FulfillmentDeliveryDetails({
    this.recipient,
    this.scheduleType,
    this.placedAt,
    this.deliverAt,
    this.prepTimeDuration,
    this.deliveryWindowDuration,
    this.note,
    this.completedAt,
    this.inProgressAt,
    this.rejectedAt,
    this.readyAt,
    this.deliveredAt,
    this.canceledAt,
    this.cancelReason,
    this.courierPickupAt,
    this.courierPickupWindowDuration,
    this.isNoContactDelivery,
    this.dropoffNotes,
    this.courierProviderName,
    this.courierSupportPhoneNumber,
    this.squareDeliveryId,
    this.externalDeliveryId,
    this.managedDelivery,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FulfillmentRecipient? recipient;

  /// Indicates the fulfillment delivery schedule type. If `SCHEDULED`, then `deliver_at` is required. If `ASAP`, then `prep_time_duration` is required. The default is `SCHEDULED`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scheduleType;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was placed. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").  Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? placedAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) that represents the start of the delivery period. When the fulfillment `schedule_type` is `ASAP`, the field is automatically set to the current time plus the `prep_time_duration`. Otherwise, the application can set this field while the fulfillment `state` is `PROPOSED`, `RESERVED`, or `PREPARED` (any time before the terminal state such as `COMPLETED`, `CANCELED`, and `FAILED`).  The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliverAt;

  /// The duration of time it takes to prepare and deliver this fulfillment. The timestamp must be in RFC 3339 format (for example, \"P1W3D\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? prepTimeDuration;

  /// The time period after the `deliver_at` timestamp in which to deliver the order. Applications can set this field when the fulfillment `state` is `PROPOSED`, `RESERVED`, or `PREPARED` (any time before the terminal state such as `COMPLETED`, `CANCELED`, and `FAILED`).  The timestamp must be in RFC 3339 format (for example, \"P1W3D\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryWindowDuration;

  /// Provides additional instructions about the delivery fulfillment. It is displayed in the Square Point of Sale application and set by the API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicates when the seller completed the fulfillment. This field is automatically set when  fulfillment `state` changes to `COMPLETED`. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? completedAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicates when the seller started processing the fulfillment. This field is automatically set when the fulfillment `state` changes to `RESERVED`. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inProgressAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was rejected. This field is automatically set when the fulfillment `state` changes to `FAILED`. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rejectedAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the seller marked the fulfillment as ready for courier pickup. This field is automatically set when the fulfillment `state` changes to PREPARED. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? readyAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was delivered to the recipient. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveredAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was canceled. This field is automatically set when the fulfillment `state` changes to `CANCELED`.  The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canceledAt;

  /// The delivery cancellation reason. Max length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancelReason;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when an order can be picked up by the courier for delivery. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? courierPickupAt;

  /// The period of time in which the order should be picked up by the courier after the `courier_pickup_at` timestamp. The time must be in RFC 3339 format (for example, \"P1W3D\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? courierPickupWindowDuration;

  /// Whether the delivery is preferred to be no contact.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isNoContactDelivery;

  /// A note to provide additional instructions about how to deliver the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dropoffNotes;

  /// The name of the courier provider.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? courierProviderName;

  /// The support phone number of the courier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? courierSupportPhoneNumber;

  /// The identifier for the delivery created by Square.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? squareDeliveryId;

  /// The identifier for the delivery created by the third-party courier service.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalDeliveryId;

  /// The flag to indicate the delivery is managed by a third party (ie DoorDash), which means we may not receive all recipient information for PII purposes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? managedDelivery;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FulfillmentDeliveryDetails &&
    other.recipient == recipient &&
    other.scheduleType == scheduleType &&
    other.placedAt == placedAt &&
    other.deliverAt == deliverAt &&
    other.prepTimeDuration == prepTimeDuration &&
    other.deliveryWindowDuration == deliveryWindowDuration &&
    other.note == note &&
    other.completedAt == completedAt &&
    other.inProgressAt == inProgressAt &&
    other.rejectedAt == rejectedAt &&
    other.readyAt == readyAt &&
    other.deliveredAt == deliveredAt &&
    other.canceledAt == canceledAt &&
    other.cancelReason == cancelReason &&
    other.courierPickupAt == courierPickupAt &&
    other.courierPickupWindowDuration == courierPickupWindowDuration &&
    other.isNoContactDelivery == isNoContactDelivery &&
    other.dropoffNotes == dropoffNotes &&
    other.courierProviderName == courierProviderName &&
    other.courierSupportPhoneNumber == courierSupportPhoneNumber &&
    other.squareDeliveryId == squareDeliveryId &&
    other.externalDeliveryId == externalDeliveryId &&
    other.managedDelivery == managedDelivery;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipient == null ? 0 : recipient!.hashCode) +
    (scheduleType == null ? 0 : scheduleType!.hashCode) +
    (placedAt == null ? 0 : placedAt!.hashCode) +
    (deliverAt == null ? 0 : deliverAt!.hashCode) +
    (prepTimeDuration == null ? 0 : prepTimeDuration!.hashCode) +
    (deliveryWindowDuration == null ? 0 : deliveryWindowDuration!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode) +
    (inProgressAt == null ? 0 : inProgressAt!.hashCode) +
    (rejectedAt == null ? 0 : rejectedAt!.hashCode) +
    (readyAt == null ? 0 : readyAt!.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt!.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (cancelReason == null ? 0 : cancelReason!.hashCode) +
    (courierPickupAt == null ? 0 : courierPickupAt!.hashCode) +
    (courierPickupWindowDuration == null ? 0 : courierPickupWindowDuration!.hashCode) +
    (isNoContactDelivery == null ? 0 : isNoContactDelivery!.hashCode) +
    (dropoffNotes == null ? 0 : dropoffNotes!.hashCode) +
    (courierProviderName == null ? 0 : courierProviderName!.hashCode) +
    (courierSupportPhoneNumber == null ? 0 : courierSupportPhoneNumber!.hashCode) +
    (squareDeliveryId == null ? 0 : squareDeliveryId!.hashCode) +
    (externalDeliveryId == null ? 0 : externalDeliveryId!.hashCode) +
    (managedDelivery == null ? 0 : managedDelivery!.hashCode);

  @override
  String toString() => 'FulfillmentDeliveryDetails[recipient=$recipient, scheduleType=$scheduleType, placedAt=$placedAt, deliverAt=$deliverAt, prepTimeDuration=$prepTimeDuration, deliveryWindowDuration=$deliveryWindowDuration, note=$note, completedAt=$completedAt, inProgressAt=$inProgressAt, rejectedAt=$rejectedAt, readyAt=$readyAt, deliveredAt=$deliveredAt, canceledAt=$canceledAt, cancelReason=$cancelReason, courierPickupAt=$courierPickupAt, courierPickupWindowDuration=$courierPickupWindowDuration, isNoContactDelivery=$isNoContactDelivery, dropoffNotes=$dropoffNotes, courierProviderName=$courierProviderName, courierSupportPhoneNumber=$courierSupportPhoneNumber, squareDeliveryId=$squareDeliveryId, externalDeliveryId=$externalDeliveryId, managedDelivery=$managedDelivery]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.recipient != null) {
      json[r'recipient'] = this.recipient;
    } else {
      json[r'recipient'] = null;
    }
    if (this.scheduleType != null) {
      json[r'schedule_type'] = this.scheduleType;
    } else {
      json[r'schedule_type'] = null;
    }
    if (this.placedAt != null) {
      json[r'placed_at'] = this.placedAt;
    } else {
      json[r'placed_at'] = null;
    }
    if (this.deliverAt != null) {
      json[r'deliver_at'] = this.deliverAt;
    } else {
      json[r'deliver_at'] = null;
    }
    if (this.prepTimeDuration != null) {
      json[r'prep_time_duration'] = this.prepTimeDuration;
    } else {
      json[r'prep_time_duration'] = null;
    }
    if (this.deliveryWindowDuration != null) {
      json[r'delivery_window_duration'] = this.deliveryWindowDuration;
    } else {
      json[r'delivery_window_duration'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.completedAt != null) {
      json[r'completed_at'] = this.completedAt;
    } else {
      json[r'completed_at'] = null;
    }
    if (this.inProgressAt != null) {
      json[r'in_progress_at'] = this.inProgressAt;
    } else {
      json[r'in_progress_at'] = null;
    }
    if (this.rejectedAt != null) {
      json[r'rejected_at'] = this.rejectedAt;
    } else {
      json[r'rejected_at'] = null;
    }
    if (this.readyAt != null) {
      json[r'ready_at'] = this.readyAt;
    } else {
      json[r'ready_at'] = null;
    }
    if (this.deliveredAt != null) {
      json[r'delivered_at'] = this.deliveredAt;
    } else {
      json[r'delivered_at'] = null;
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
    if (this.courierPickupAt != null) {
      json[r'courier_pickup_at'] = this.courierPickupAt;
    } else {
      json[r'courier_pickup_at'] = null;
    }
    if (this.courierPickupWindowDuration != null) {
      json[r'courier_pickup_window_duration'] = this.courierPickupWindowDuration;
    } else {
      json[r'courier_pickup_window_duration'] = null;
    }
    if (this.isNoContactDelivery != null) {
      json[r'is_no_contact_delivery'] = this.isNoContactDelivery;
    } else {
      json[r'is_no_contact_delivery'] = null;
    }
    if (this.dropoffNotes != null) {
      json[r'dropoff_notes'] = this.dropoffNotes;
    } else {
      json[r'dropoff_notes'] = null;
    }
    if (this.courierProviderName != null) {
      json[r'courier_provider_name'] = this.courierProviderName;
    } else {
      json[r'courier_provider_name'] = null;
    }
    if (this.courierSupportPhoneNumber != null) {
      json[r'courier_support_phone_number'] = this.courierSupportPhoneNumber;
    } else {
      json[r'courier_support_phone_number'] = null;
    }
    if (this.squareDeliveryId != null) {
      json[r'square_delivery_id'] = this.squareDeliveryId;
    } else {
      json[r'square_delivery_id'] = null;
    }
    if (this.externalDeliveryId != null) {
      json[r'external_delivery_id'] = this.externalDeliveryId;
    } else {
      json[r'external_delivery_id'] = null;
    }
    if (this.managedDelivery != null) {
      json[r'managed_delivery'] = this.managedDelivery;
    } else {
      json[r'managed_delivery'] = null;
    }
    return json;
  }

  /// Returns a new [FulfillmentDeliveryDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FulfillmentDeliveryDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FulfillmentDeliveryDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FulfillmentDeliveryDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FulfillmentDeliveryDetails(
        recipient: FulfillmentRecipient.fromJson(json[r'recipient']),
        scheduleType: mapValueOfType<String>(json, r'schedule_type'),
        placedAt: mapValueOfType<String>(json, r'placed_at'),
        deliverAt: mapValueOfType<String>(json, r'deliver_at'),
        prepTimeDuration: mapValueOfType<String>(json, r'prep_time_duration'),
        deliveryWindowDuration: mapValueOfType<String>(json, r'delivery_window_duration'),
        note: mapValueOfType<String>(json, r'note'),
        completedAt: mapValueOfType<String>(json, r'completed_at'),
        inProgressAt: mapValueOfType<String>(json, r'in_progress_at'),
        rejectedAt: mapValueOfType<String>(json, r'rejected_at'),
        readyAt: mapValueOfType<String>(json, r'ready_at'),
        deliveredAt: mapValueOfType<String>(json, r'delivered_at'),
        canceledAt: mapValueOfType<String>(json, r'canceled_at'),
        cancelReason: mapValueOfType<String>(json, r'cancel_reason'),
        courierPickupAt: mapValueOfType<String>(json, r'courier_pickup_at'),
        courierPickupWindowDuration: mapValueOfType<String>(json, r'courier_pickup_window_duration'),
        isNoContactDelivery: mapValueOfType<bool>(json, r'is_no_contact_delivery'),
        dropoffNotes: mapValueOfType<String>(json, r'dropoff_notes'),
        courierProviderName: mapValueOfType<String>(json, r'courier_provider_name'),
        courierSupportPhoneNumber: mapValueOfType<String>(json, r'courier_support_phone_number'),
        squareDeliveryId: mapValueOfType<String>(json, r'square_delivery_id'),
        externalDeliveryId: mapValueOfType<String>(json, r'external_delivery_id'),
        managedDelivery: mapValueOfType<bool>(json, r'managed_delivery'),
      );
    }
    return null;
  }

  static List<FulfillmentDeliveryDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FulfillmentDeliveryDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FulfillmentDeliveryDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FulfillmentDeliveryDetails> mapFromJson(dynamic json) {
    final map = <String, FulfillmentDeliveryDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FulfillmentDeliveryDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FulfillmentDeliveryDetails-objects as value to a dart map
  static Map<String, List<FulfillmentDeliveryDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FulfillmentDeliveryDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FulfillmentDeliveryDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

