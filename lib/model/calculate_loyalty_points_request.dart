//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CalculateLoyaltyPointsRequest {
  /// Returns a new [CalculateLoyaltyPointsRequest] instance.
  CalculateLoyaltyPointsRequest({
    this.orderId,
    this.transactionAmountMoney,
    this.loyaltyAccountId,
  });

  /// The [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) ID for which to calculate the points. Specify this field if your application uses the Orders API to process orders. Otherwise, specify the `transaction_amount_money`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? transactionAmountMoney;

  /// The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount). Optionally specify this field if your application uses the Orders API to process orders.  If specified, the `promotion_points` field in the response shows the number of points the buyer would earn from the purchase. In this case, Square uses the account ID to determine whether the promotion's `trigger_limit` (the maximum number of times that a buyer can trigger the promotion) has been reached. If not specified, the `promotion_points` field shows the number of points the purchase qualifies for regardless of the trigger limit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loyaltyAccountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CalculateLoyaltyPointsRequest &&
    other.orderId == orderId &&
    other.transactionAmountMoney == transactionAmountMoney &&
    other.loyaltyAccountId == loyaltyAccountId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (transactionAmountMoney == null ? 0 : transactionAmountMoney!.hashCode) +
    (loyaltyAccountId == null ? 0 : loyaltyAccountId!.hashCode);

  @override
  String toString() => 'CalculateLoyaltyPointsRequest[orderId=$orderId, transactionAmountMoney=$transactionAmountMoney, loyaltyAccountId=$loyaltyAccountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    if (this.transactionAmountMoney != null) {
      json[r'transaction_amount_money'] = this.transactionAmountMoney;
    } else {
      json[r'transaction_amount_money'] = null;
    }
    if (this.loyaltyAccountId != null) {
      json[r'loyalty_account_id'] = this.loyaltyAccountId;
    } else {
      json[r'loyalty_account_id'] = null;
    }
    return json;
  }

  /// Returns a new [CalculateLoyaltyPointsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CalculateLoyaltyPointsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CalculateLoyaltyPointsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CalculateLoyaltyPointsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CalculateLoyaltyPointsRequest(
        orderId: mapValueOfType<String>(json, r'order_id'),
        transactionAmountMoney: Money.fromJson(json[r'transaction_amount_money']),
        loyaltyAccountId: mapValueOfType<String>(json, r'loyalty_account_id'),
      );
    }
    return null;
  }

  static List<CalculateLoyaltyPointsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CalculateLoyaltyPointsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CalculateLoyaltyPointsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CalculateLoyaltyPointsRequest> mapFromJson(dynamic json) {
    final map = <String, CalculateLoyaltyPointsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CalculateLoyaltyPointsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CalculateLoyaltyPointsRequest-objects as value to a dart map
  static Map<String, List<CalculateLoyaltyPointsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CalculateLoyaltyPointsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CalculateLoyaltyPointsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

