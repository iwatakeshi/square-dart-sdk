//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GiftCardActivityRedeem {
  /// Returns a new [GiftCardActivityRedeem] instance.
  GiftCardActivityRedeem({
    required this.amountMoney,
    this.paymentId,
    this.referenceId,
    this.status,
  });

  Money amountMoney;

  /// The ID of the payment that represents the gift card redemption. Square populates this field  if the payment was processed by Square.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentId;

  /// A client-specified ID that associates the gift card activity with an entity in another system.   Applications that use a custom payment processing system can use this field to track information related to an order or payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// The status of the gift card redemption. Gift cards redeemed from Square Point of Sale or the  Square Seller Dashboard use a two-state process: `PENDING`  to `COMPLETED` or `PENDING` to  `CANCELED`. Gift cards redeemed using the Gift Card Activities API  always have a `COMPLETED` status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GiftCardActivityRedeem &&
    other.amountMoney == amountMoney &&
    other.paymentId == paymentId &&
    other.referenceId == referenceId &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountMoney.hashCode) +
    (paymentId == null ? 0 : paymentId!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'GiftCardActivityRedeem[amountMoney=$amountMoney, paymentId=$paymentId, referenceId=$referenceId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_money'] = this.amountMoney;
    if (this.paymentId != null) {
      json[r'payment_id'] = this.paymentId;
    } else {
      json[r'payment_id'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [GiftCardActivityRedeem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiftCardActivityRedeem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GiftCardActivityRedeem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GiftCardActivityRedeem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiftCardActivityRedeem(
        amountMoney: Money.fromJson(json[r'amount_money'])!,
        paymentId: mapValueOfType<String>(json, r'payment_id'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GiftCardActivityRedeem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityRedeem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityRedeem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiftCardActivityRedeem> mapFromJson(dynamic json) {
    final map = <String, GiftCardActivityRedeem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiftCardActivityRedeem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiftCardActivityRedeem-objects as value to a dart map
  static Map<String, List<GiftCardActivityRedeem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GiftCardActivityRedeem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiftCardActivityRedeem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_money',
  };
}

