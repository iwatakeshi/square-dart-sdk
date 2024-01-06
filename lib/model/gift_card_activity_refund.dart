//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GiftCardActivityRefund {
  /// Returns a new [GiftCardActivityRefund] instance.
  GiftCardActivityRefund({
    this.redeemActivityId,
    this.amountMoney,
    this.referenceId,
    this.paymentId,
  });

  /// The ID of the refunded `REDEEM` gift card activity. Square populates this field if the  `payment_id` in the corresponding [RefundPayment](https://developer.squareup.com/reference/square_2023-12-13/refunds-api/refund-payment) request  represents a redemption made by the same gift card. Note that you must use `RefundPayment`  to refund a gift card payment to the same gift card if the payment was processed by Square.  For applications that use a custom payment processing system, this field is required when creating a `REFUND` activity. The provided `REDEEM` activity ID must be linked to the same gift card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redeemActivityId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? amountMoney;

  /// A client-specified ID that associates the gift card activity with an entity in another system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// The ID of the refunded payment. Square populates this field if the refund is for a  payment processed by Square and one of the following conditions is true:  - The Refunds API is used to refund a gift card payment to the same gift card. - A seller initiated the refund from Square Point of Sale or the Seller Dashboard. The payment source can be the  same gift card or a cross-tender payment from a credit card or a different gift card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GiftCardActivityRefund &&
    other.redeemActivityId == redeemActivityId &&
    other.amountMoney == amountMoney &&
    other.referenceId == referenceId &&
    other.paymentId == paymentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (redeemActivityId == null ? 0 : redeemActivityId!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (paymentId == null ? 0 : paymentId!.hashCode);

  @override
  String toString() => 'GiftCardActivityRefund[redeemActivityId=$redeemActivityId, amountMoney=$amountMoney, referenceId=$referenceId, paymentId=$paymentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.redeemActivityId != null) {
      json[r'redeem_activity_id'] = this.redeemActivityId;
    } else {
      json[r'redeem_activity_id'] = null;
    }
    if (this.amountMoney != null) {
      json[r'amount_money'] = this.amountMoney;
    } else {
      json[r'amount_money'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.paymentId != null) {
      json[r'payment_id'] = this.paymentId;
    } else {
      json[r'payment_id'] = null;
    }
    return json;
  }

  /// Returns a new [GiftCardActivityRefund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiftCardActivityRefund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GiftCardActivityRefund[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GiftCardActivityRefund[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiftCardActivityRefund(
        redeemActivityId: mapValueOfType<String>(json, r'redeem_activity_id'),
        amountMoney: Money.fromJson(json[r'amount_money']),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        paymentId: mapValueOfType<String>(json, r'payment_id'),
      );
    }
    return null;
  }

  static List<GiftCardActivityRefund> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityRefund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityRefund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiftCardActivityRefund> mapFromJson(dynamic json) {
    final map = <String, GiftCardActivityRefund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiftCardActivityRefund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiftCardActivityRefund-objects as value to a dart map
  static Map<String, List<GiftCardActivityRefund>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GiftCardActivityRefund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiftCardActivityRefund.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

