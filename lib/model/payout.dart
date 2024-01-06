//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Payout {
  /// Returns a new [Payout] instance.
  Payout({
    required this.id,
    this.status,
    required this.locationId,
    this.createdAt,
    this.updatedAt,
    this.amountMoney,
    this.destination,
    this.version,
    this.type,
    this.payoutFee = const [],
    this.arrivalDate,
    this.endToEndId,
  });

  /// A unique ID for the payout.
  String id;

  /// Indicates the payout status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The ID of the location associated with the payout.
  String locationId;

  /// The timestamp of when the payout was created and submitted for deposit to the seller's banking destination, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp of when the payout was last updated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? amountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Destination? destination;

  /// The version number, which is incremented each time an update is made to this payout record. The version number helps developers receive event notifications or feeds out of order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// Indicates the payout type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// A list of transfer fees and any taxes on the fees assessed by Square for this payout.
  List<PayoutFee> payoutFee;

  /// The calendar date, in ISO 8601 format (YYYY-MM-DD), when the payout is due to arrive in the seller’s banking destination.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? arrivalDate;

  /// A unique ID for each `Payout` object that might also appear on the seller’s bank statement. You can use this ID to automate the process of reconciling each payout with the corresponding line item on the bank statement.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endToEndId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Payout &&
    other.id == id &&
    other.status == status &&
    other.locationId == locationId &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.amountMoney == amountMoney &&
    other.destination == destination &&
    other.version == version &&
    other.type == type &&
    _deepEquality.equals(other.payoutFee, payoutFee) &&
    other.arrivalDate == arrivalDate &&
    other.endToEndId == endToEndId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (locationId.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (destination == null ? 0 : destination!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (payoutFee.hashCode) +
    (arrivalDate == null ? 0 : arrivalDate!.hashCode) +
    (endToEndId == null ? 0 : endToEndId!.hashCode);

  @override
  String toString() => 'Payout[id=$id, status=$status, locationId=$locationId, createdAt=$createdAt, updatedAt=$updatedAt, amountMoney=$amountMoney, destination=$destination, version=$version, type=$type, payoutFee=$payoutFee, arrivalDate=$arrivalDate, endToEndId=$endToEndId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'location_id'] = this.locationId;
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
    if (this.amountMoney != null) {
      json[r'amount_money'] = this.amountMoney;
    } else {
      json[r'amount_money'] = null;
    }
    if (this.destination != null) {
      json[r'destination'] = this.destination;
    } else {
      json[r'destination'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'payout_fee'] = this.payoutFee;
    if (this.arrivalDate != null) {
      json[r'arrival_date'] = this.arrivalDate;
    } else {
      json[r'arrival_date'] = null;
    }
    if (this.endToEndId != null) {
      json[r'end_to_end_id'] = this.endToEndId;
    } else {
      json[r'end_to_end_id'] = null;
    }
    return json;
  }

  /// Returns a new [Payout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Payout? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Payout[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Payout[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Payout(
        id: mapValueOfType<String>(json, r'id')!,
        status: mapValueOfType<String>(json, r'status'),
        locationId: mapValueOfType<String>(json, r'location_id')!,
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        amountMoney: Money.fromJson(json[r'amount_money']),
        destination: Destination.fromJson(json[r'destination']),
        version: mapValueOfType<int>(json, r'version'),
        type: mapValueOfType<String>(json, r'type'),
        payoutFee: PayoutFee.listFromJson(json[r'payout_fee']),
        arrivalDate: mapValueOfType<String>(json, r'arrival_date'),
        endToEndId: mapValueOfType<String>(json, r'end_to_end_id'),
      );
    }
    return null;
  }

  static List<Payout> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Payout>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Payout.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Payout> mapFromJson(dynamic json) {
    final map = <String, Payout>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Payout.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Payout-objects as value to a dart map
  static Map<String, List<Payout>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Payout>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Payout.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'location_id',
  };
}

