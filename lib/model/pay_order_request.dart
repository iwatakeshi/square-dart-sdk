//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayOrderRequest {
  /// Returns a new [PayOrderRequest] instance.
  PayOrderRequest({
    required this.idempotencyKey,
    this.orderVersion,
    this.paymentIds = const [],
  });

  /// A value you specify that uniquely identifies this request among requests you have sent. If you are unsure whether a particular payment request was completed successfully, you can reattempt it with the same idempotency key without worrying about duplicate payments.  For more information, see [Idempotency](https://developer.squareup.com/docs/working-with-apis/idempotency).
  String idempotencyKey;

  /// The version of the order being paid. If not supplied, the latest version will be paid.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? orderVersion;

  /// The IDs of the [payments](https://developer.squareup.com/reference/square_2023-12-13/objects/Payment) to collect. The payment total must match the order total.
  List<String> paymentIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayOrderRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.orderVersion == orderVersion &&
    _deepEquality.equals(other.paymentIds, paymentIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (orderVersion == null ? 0 : orderVersion!.hashCode) +
    (paymentIds.hashCode);

  @override
  String toString() => 'PayOrderRequest[idempotencyKey=$idempotencyKey, orderVersion=$orderVersion, paymentIds=$paymentIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
    if (this.orderVersion != null) {
      json[r'order_version'] = this.orderVersion;
    } else {
      json[r'order_version'] = null;
    }
      json[r'payment_ids'] = this.paymentIds;
    return json;
  }

  /// Returns a new [PayOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayOrderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayOrderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayOrderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayOrderRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        orderVersion: mapValueOfType<int>(json, r'order_version'),
        paymentIds: json[r'payment_ids'] is Iterable
            ? (json[r'payment_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PayOrderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayOrderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayOrderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayOrderRequest> mapFromJson(dynamic json) {
    final map = <String, PayOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayOrderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayOrderRequest-objects as value to a dart map
  static Map<String, List<PayOrderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayOrderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
  };
}

