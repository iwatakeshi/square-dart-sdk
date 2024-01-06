//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalRefund {
  /// Returns a new [TerminalRefund] instance.
  TerminalRefund({
    this.id,
    this.refundId,
    required this.paymentId,
    this.orderId,
    required this.amountMoney,
    required this.reason,
    required this.deviceId,
    this.deadlineDuration,
    this.status,
    this.cancelReason,
    this.createdAt,
    this.updatedAt,
    this.appId,
    this.locationId,
  });

  /// A unique ID for this `TerminalRefund`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The reference to the payment refund created by completing this `TerminalRefund`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refundId;

  /// The unique ID of the payment being refunded.
  String paymentId;

  /// The reference to the Square order ID for the payment identified by the `payment_id`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  Money amountMoney;

  /// A description of the reason for the refund.
  String reason;

  /// The unique ID of the device intended for this `TerminalRefund`. The Id can be retrieved from /v2/devices api.
  String deviceId;

  /// The RFC 3339 duration, after which the refund is automatically canceled. A `TerminalRefund` that is `PENDING` is automatically `CANCELED` and has a cancellation reason of `TIMED_OUT`.  Default: 5 minutes from creation.  Maximum: 5 minutes
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deadlineDuration;

  /// The status of the `TerminalRefund`. Options: `PENDING`, `IN_PROGRESS`, `CANCEL_REQUESTED`, `CANCELED`, or `COMPLETED`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// Present if the status is `CANCELED`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancelReason;

  /// The time when the `TerminalRefund` was created, as an RFC 3339 timestamp.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The time when the `TerminalRefund` was last updated, as an RFC 3339 timestamp.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The ID of the application that created the refund.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appId;

  /// The location of the device where the `TerminalRefund` was directed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalRefund &&
    other.id == id &&
    other.refundId == refundId &&
    other.paymentId == paymentId &&
    other.orderId == orderId &&
    other.amountMoney == amountMoney &&
    other.reason == reason &&
    other.deviceId == deviceId &&
    other.deadlineDuration == deadlineDuration &&
    other.status == status &&
    other.cancelReason == cancelReason &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.appId == appId &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (refundId == null ? 0 : refundId!.hashCode) +
    (paymentId.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (amountMoney.hashCode) +
    (reason.hashCode) +
    (deviceId.hashCode) +
    (deadlineDuration == null ? 0 : deadlineDuration!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (cancelReason == null ? 0 : cancelReason!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (appId == null ? 0 : appId!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode);

  @override
  String toString() => 'TerminalRefund[id=$id, refundId=$refundId, paymentId=$paymentId, orderId=$orderId, amountMoney=$amountMoney, reason=$reason, deviceId=$deviceId, deadlineDuration=$deadlineDuration, status=$status, cancelReason=$cancelReason, createdAt=$createdAt, updatedAt=$updatedAt, appId=$appId, locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.refundId != null) {
      json[r'refund_id'] = this.refundId;
    } else {
      json[r'refund_id'] = null;
    }
      json[r'payment_id'] = this.paymentId;
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
      json[r'amount_money'] = this.amountMoney;
      json[r'reason'] = this.reason;
      json[r'device_id'] = this.deviceId;
    if (this.deadlineDuration != null) {
      json[r'deadline_duration'] = this.deadlineDuration;
    } else {
      json[r'deadline_duration'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.cancelReason != null) {
      json[r'cancel_reason'] = this.cancelReason;
    } else {
      json[r'cancel_reason'] = null;
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
    if (this.appId != null) {
      json[r'app_id'] = this.appId;
    } else {
      json[r'app_id'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalRefund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalRefund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalRefund[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalRefund[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalRefund(
        id: mapValueOfType<String>(json, r'id'),
        refundId: mapValueOfType<String>(json, r'refund_id'),
        paymentId: mapValueOfType<String>(json, r'payment_id')!,
        orderId: mapValueOfType<String>(json, r'order_id'),
        amountMoney: Money.fromJson(json[r'amount_money'])!,
        reason: mapValueOfType<String>(json, r'reason')!,
        deviceId: mapValueOfType<String>(json, r'device_id')!,
        deadlineDuration: mapValueOfType<String>(json, r'deadline_duration'),
        status: mapValueOfType<String>(json, r'status'),
        cancelReason: mapValueOfType<String>(json, r'cancel_reason'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        appId: mapValueOfType<String>(json, r'app_id'),
        locationId: mapValueOfType<String>(json, r'location_id'),
      );
    }
    return null;
  }

  static List<TerminalRefund> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalRefund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalRefund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalRefund> mapFromJson(dynamic json) {
    final map = <String, TerminalRefund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalRefund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalRefund-objects as value to a dart map
  static Map<String, List<TerminalRefund>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalRefund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalRefund.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'payment_id',
    'amount_money',
    'reason',
    'device_id',
  };
}

