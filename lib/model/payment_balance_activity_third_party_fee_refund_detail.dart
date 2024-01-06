//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentBalanceActivityThirdPartyFeeRefundDetail {
  /// Returns a new [PaymentBalanceActivityThirdPartyFeeRefundDetail] instance.
  PaymentBalanceActivityThirdPartyFeeRefundDetail({
    this.paymentId,
    this.refundId,
  });

  /// The ID of the payment associated with this activity.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentId;

  /// The public refund id associated with this activity.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refundId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentBalanceActivityThirdPartyFeeRefundDetail &&
    other.paymentId == paymentId &&
    other.refundId == refundId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentId == null ? 0 : paymentId!.hashCode) +
    (refundId == null ? 0 : refundId!.hashCode);

  @override
  String toString() => 'PaymentBalanceActivityThirdPartyFeeRefundDetail[paymentId=$paymentId, refundId=$refundId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentId != null) {
      json[r'payment_id'] = this.paymentId;
    } else {
      json[r'payment_id'] = null;
    }
    if (this.refundId != null) {
      json[r'refund_id'] = this.refundId;
    } else {
      json[r'refund_id'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentBalanceActivityThirdPartyFeeRefundDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentBalanceActivityThirdPartyFeeRefundDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentBalanceActivityThirdPartyFeeRefundDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentBalanceActivityThirdPartyFeeRefundDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentBalanceActivityThirdPartyFeeRefundDetail(
        paymentId: mapValueOfType<String>(json, r'payment_id'),
        refundId: mapValueOfType<String>(json, r'refund_id'),
      );
    }
    return null;
  }

  static List<PaymentBalanceActivityThirdPartyFeeRefundDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentBalanceActivityThirdPartyFeeRefundDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentBalanceActivityThirdPartyFeeRefundDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentBalanceActivityThirdPartyFeeRefundDetail> mapFromJson(dynamic json) {
    final map = <String, PaymentBalanceActivityThirdPartyFeeRefundDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentBalanceActivityThirdPartyFeeRefundDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentBalanceActivityThirdPartyFeeRefundDetail-objects as value to a dart map
  static Map<String, List<PaymentBalanceActivityThirdPartyFeeRefundDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentBalanceActivityThirdPartyFeeRefundDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentBalanceActivityThirdPartyFeeRefundDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
