//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentBalanceActivityDepositFeeDetail {
  /// Returns a new [PaymentBalanceActivityDepositFeeDetail] instance.
  PaymentBalanceActivityDepositFeeDetail({
    this.payoutId,
  });

  /// The ID of the payout that triggered this deposit fee activity.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? payoutId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentBalanceActivityDepositFeeDetail &&
    other.payoutId == payoutId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (payoutId == null ? 0 : payoutId!.hashCode);

  @override
  String toString() => 'PaymentBalanceActivityDepositFeeDetail[payoutId=$payoutId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.payoutId != null) {
      json[r'payout_id'] = this.payoutId;
    } else {
      json[r'payout_id'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentBalanceActivityDepositFeeDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentBalanceActivityDepositFeeDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentBalanceActivityDepositFeeDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentBalanceActivityDepositFeeDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentBalanceActivityDepositFeeDetail(
        payoutId: mapValueOfType<String>(json, r'payout_id'),
      );
    }
    return null;
  }

  static List<PaymentBalanceActivityDepositFeeDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentBalanceActivityDepositFeeDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentBalanceActivityDepositFeeDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentBalanceActivityDepositFeeDetail> mapFromJson(dynamic json) {
    final map = <String, PaymentBalanceActivityDepositFeeDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentBalanceActivityDepositFeeDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentBalanceActivityDepositFeeDetail-objects as value to a dart map
  static Map<String, List<PaymentBalanceActivityDepositFeeDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentBalanceActivityDepositFeeDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentBalanceActivityDepositFeeDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

