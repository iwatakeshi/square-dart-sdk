//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderFulfillmentPickupDetails {
  /// Returns a new [OrderFulfillmentPickupDetails] instance.
  OrderFulfillmentPickupDetails({
    this.recipient,
    this.expiresAt,
    this.autoCompleteDuration,
    this.scheduleType,
    this.pickupAt,
    this.pickupWindowDuration,
    this.prepTimeDuration,
    this.note,
    this.placedAt,
    this.acceptedAt,
    this.rejectedAt,
    this.readyAt,
    this.expiredAt,
    this.pickedUpAt,
    this.canceledAt,
    this.cancelReason,
    this.isCurbsidePickup,
    this.curbsidePickupDetails,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderFulfillmentRecipient? recipient;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment expires if it is not accepted. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). The expiration time can only be set up to 7 days in the future. If `expires_at` is not set, this pickup fulfillment is automatically accepted when placed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiresAt;

  /// The duration of time after which an open and accepted pickup fulfillment is automatically moved to the `COMPLETED` state. The duration must be in RFC 3339 format (for example, \"P1W3D\"). If not set, this pickup fulfillment remains accepted until it is canceled or completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoCompleteDuration;

  /// The schedule type of the pickup fulfillment. Defaults to `SCHEDULED`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scheduleType;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) that represents the start of the pickup window. Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\". For fulfillments with the schedule type `ASAP`, this is automatically set to the current time plus the expected duration to prepare the fulfillment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupAt;

  /// The window of time in which the order should be picked up after the `pickup_at` timestamp. Must be in RFC 3339 duration format, e.g., \"P1W3D\". Can be used as an informational guideline for merchants.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupWindowDuration;

  /// The duration of time it takes to prepare this fulfillment. The duration must be in RFC 3339 format (for example, \"P1W3D\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? prepTimeDuration;

  /// A note to provide additional instructions about the pickup fulfillment displayed in the Square Point of Sale application and set by the API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was placed. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? placedAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was accepted. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? acceptedAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was rejected. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rejectedAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment is marked as ready for pickup. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? readyAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment expired. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiredAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was picked up by the recipient. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickedUpAt;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was canceled. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canceledAt;

  /// A description of why the pickup was canceled. The maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancelReason;

  /// If set to `true`, indicates that this pickup order is for curbside pickup, not in-store pickup.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isCurbsidePickup;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderFulfillmentPickupDetailsCurbsidePickupDetails? curbsidePickupDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderFulfillmentPickupDetails &&
    other.recipient == recipient &&
    other.expiresAt == expiresAt &&
    other.autoCompleteDuration == autoCompleteDuration &&
    other.scheduleType == scheduleType &&
    other.pickupAt == pickupAt &&
    other.pickupWindowDuration == pickupWindowDuration &&
    other.prepTimeDuration == prepTimeDuration &&
    other.note == note &&
    other.placedAt == placedAt &&
    other.acceptedAt == acceptedAt &&
    other.rejectedAt == rejectedAt &&
    other.readyAt == readyAt &&
    other.expiredAt == expiredAt &&
    other.pickedUpAt == pickedUpAt &&
    other.canceledAt == canceledAt &&
    other.cancelReason == cancelReason &&
    other.isCurbsidePickup == isCurbsidePickup &&
    other.curbsidePickupDetails == curbsidePickupDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipient == null ? 0 : recipient!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (autoCompleteDuration == null ? 0 : autoCompleteDuration!.hashCode) +
    (scheduleType == null ? 0 : scheduleType!.hashCode) +
    (pickupAt == null ? 0 : pickupAt!.hashCode) +
    (pickupWindowDuration == null ? 0 : pickupWindowDuration!.hashCode) +
    (prepTimeDuration == null ? 0 : prepTimeDuration!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (placedAt == null ? 0 : placedAt!.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt!.hashCode) +
    (rejectedAt == null ? 0 : rejectedAt!.hashCode) +
    (readyAt == null ? 0 : readyAt!.hashCode) +
    (expiredAt == null ? 0 : expiredAt!.hashCode) +
    (pickedUpAt == null ? 0 : pickedUpAt!.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (cancelReason == null ? 0 : cancelReason!.hashCode) +
    (isCurbsidePickup == null ? 0 : isCurbsidePickup!.hashCode) +
    (curbsidePickupDetails == null ? 0 : curbsidePickupDetails!.hashCode);

  @override
  String toString() => 'OrderFulfillmentPickupDetails[recipient=$recipient, expiresAt=$expiresAt, autoCompleteDuration=$autoCompleteDuration, scheduleType=$scheduleType, pickupAt=$pickupAt, pickupWindowDuration=$pickupWindowDuration, prepTimeDuration=$prepTimeDuration, note=$note, placedAt=$placedAt, acceptedAt=$acceptedAt, rejectedAt=$rejectedAt, readyAt=$readyAt, expiredAt=$expiredAt, pickedUpAt=$pickedUpAt, canceledAt=$canceledAt, cancelReason=$cancelReason, isCurbsidePickup=$isCurbsidePickup, curbsidePickupDetails=$curbsidePickupDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.recipient != null) {
      json[r'recipient'] = this.recipient;
    } else {
      json[r'recipient'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.autoCompleteDuration != null) {
      json[r'auto_complete_duration'] = this.autoCompleteDuration;
    } else {
      json[r'auto_complete_duration'] = null;
    }
    if (this.scheduleType != null) {
      json[r'schedule_type'] = this.scheduleType;
    } else {
      json[r'schedule_type'] = null;
    }
    if (this.pickupAt != null) {
      json[r'pickup_at'] = this.pickupAt;
    } else {
      json[r'pickup_at'] = null;
    }
    if (this.pickupWindowDuration != null) {
      json[r'pickup_window_duration'] = this.pickupWindowDuration;
    } else {
      json[r'pickup_window_duration'] = null;
    }
    if (this.prepTimeDuration != null) {
      json[r'prep_time_duration'] = this.prepTimeDuration;
    } else {
      json[r'prep_time_duration'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.placedAt != null) {
      json[r'placed_at'] = this.placedAt;
    } else {
      json[r'placed_at'] = null;
    }
    if (this.acceptedAt != null) {
      json[r'accepted_at'] = this.acceptedAt;
    } else {
      json[r'accepted_at'] = null;
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
    if (this.expiredAt != null) {
      json[r'expired_at'] = this.expiredAt;
    } else {
      json[r'expired_at'] = null;
    }
    if (this.pickedUpAt != null) {
      json[r'picked_up_at'] = this.pickedUpAt;
    } else {
      json[r'picked_up_at'] = null;
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
    if (this.isCurbsidePickup != null) {
      json[r'is_curbside_pickup'] = this.isCurbsidePickup;
    } else {
      json[r'is_curbside_pickup'] = null;
    }
    if (this.curbsidePickupDetails != null) {
      json[r'curbside_pickup_details'] = this.curbsidePickupDetails;
    } else {
      json[r'curbside_pickup_details'] = null;
    }
    return json;
  }

  /// Returns a new [OrderFulfillmentPickupDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderFulfillmentPickupDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderFulfillmentPickupDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderFulfillmentPickupDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderFulfillmentPickupDetails(
        recipient: OrderFulfillmentRecipient.fromJson(json[r'recipient']),
        expiresAt: mapValueOfType<String>(json, r'expires_at'),
        autoCompleteDuration: mapValueOfType<String>(json, r'auto_complete_duration'),
        scheduleType: mapValueOfType<String>(json, r'schedule_type'),
        pickupAt: mapValueOfType<String>(json, r'pickup_at'),
        pickupWindowDuration: mapValueOfType<String>(json, r'pickup_window_duration'),
        prepTimeDuration: mapValueOfType<String>(json, r'prep_time_duration'),
        note: mapValueOfType<String>(json, r'note'),
        placedAt: mapValueOfType<String>(json, r'placed_at'),
        acceptedAt: mapValueOfType<String>(json, r'accepted_at'),
        rejectedAt: mapValueOfType<String>(json, r'rejected_at'),
        readyAt: mapValueOfType<String>(json, r'ready_at'),
        expiredAt: mapValueOfType<String>(json, r'expired_at'),
        pickedUpAt: mapValueOfType<String>(json, r'picked_up_at'),
        canceledAt: mapValueOfType<String>(json, r'canceled_at'),
        cancelReason: mapValueOfType<String>(json, r'cancel_reason'),
        isCurbsidePickup: mapValueOfType<bool>(json, r'is_curbside_pickup'),
        curbsidePickupDetails: OrderFulfillmentPickupDetailsCurbsidePickupDetails.fromJson(json[r'curbside_pickup_details']),
      );
    }
    return null;
  }

  static List<OrderFulfillmentPickupDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentPickupDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentPickupDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderFulfillmentPickupDetails> mapFromJson(dynamic json) {
    final map = <String, OrderFulfillmentPickupDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderFulfillmentPickupDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderFulfillmentPickupDetails-objects as value to a dart map
  static Map<String, List<OrderFulfillmentPickupDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderFulfillmentPickupDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderFulfillmentPickupDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

