//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Refund {
  /// Returns a new [Refund] instance.
  Refund({
    required this.id,
    required this.locationId,
    this.transactionId,
    required this.tenderId,
    this.createdAt,
    required this.reason,
    required this.amountMoney,
    required this.status,
    this.processingFeeMoney,
    this.additionalRecipients = const [],
  });

  /// The refund's unique ID.
  String id;

  /// The ID of the refund's associated location.
  String locationId;

  /// The ID of the transaction that the refunded tender is part of.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  /// The ID of the refunded tender.
  String tenderId;

  /// The timestamp for when the refund was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The reason for the refund being issued.
  String reason;

  Money amountMoney;

  /// The current status of the refund (`PENDING`, `APPROVED`, `REJECTED`, or `FAILED`).
  String status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? processingFeeMoney;

  /// Additional recipients (other than the merchant) receiving a portion of this refund. For example, fees assessed on a refund of a purchase by a third party integration.
  List<AdditionalRecipient> additionalRecipients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Refund &&
    other.id == id &&
    other.locationId == locationId &&
    other.transactionId == transactionId &&
    other.tenderId == tenderId &&
    other.createdAt == createdAt &&
    other.reason == reason &&
    other.amountMoney == amountMoney &&
    other.status == status &&
    other.processingFeeMoney == processingFeeMoney &&
    _deepEquality.equals(other.additionalRecipients, additionalRecipients);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (locationId.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (tenderId.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (reason.hashCode) +
    (amountMoney.hashCode) +
    (status.hashCode) +
    (processingFeeMoney == null ? 0 : processingFeeMoney!.hashCode) +
    (additionalRecipients.hashCode);

  @override
  String toString() => 'Refund[id=$id, locationId=$locationId, transactionId=$transactionId, tenderId=$tenderId, createdAt=$createdAt, reason=$reason, amountMoney=$amountMoney, status=$status, processingFeeMoney=$processingFeeMoney, additionalRecipients=$additionalRecipients]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'location_id'] = this.locationId;
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
      json[r'tender_id'] = this.tenderId;
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
      json[r'reason'] = this.reason;
      json[r'amount_money'] = this.amountMoney;
      json[r'status'] = this.status;
    if (this.processingFeeMoney != null) {
      json[r'processing_fee_money'] = this.processingFeeMoney;
    } else {
      json[r'processing_fee_money'] = null;
    }
      json[r'additional_recipients'] = this.additionalRecipients;
    return json;
  }

  /// Returns a new [Refund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Refund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Refund[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Refund[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Refund(
        id: mapValueOfType<String>(json, r'id')!,
        locationId: mapValueOfType<String>(json, r'location_id')!,
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
        tenderId: mapValueOfType<String>(json, r'tender_id')!,
        createdAt: mapValueOfType<String>(json, r'created_at'),
        reason: mapValueOfType<String>(json, r'reason')!,
        amountMoney: Money.fromJson(json[r'amount_money'])!,
        status: mapValueOfType<String>(json, r'status')!,
        processingFeeMoney: Money.fromJson(json[r'processing_fee_money']),
        additionalRecipients: AdditionalRecipient.listFromJson(json[r'additional_recipients']),
      );
    }
    return null;
  }

  static List<Refund> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Refund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Refund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Refund> mapFromJson(dynamic json) {
    final map = <String, Refund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Refund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Refund-objects as value to a dart map
  static Map<String, List<Refund>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Refund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Refund.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'location_id',
    'tender_id',
    'reason',
    'amount_money',
    'status',
  };
}

