//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1CreateRefundRequest {
  /// Returns a new [V1CreateRefundRequest] instance.
  V1CreateRefundRequest({
    required this.paymentId,
    required this.type,
    required this.reason,
    this.refundedMoney,
    this.requestIdempotenceKey,
  });

  /// The ID of the payment to refund. If you are creating a `PARTIAL` refund for a split tender payment, instead provide the id of the particular tender you want to refund.
  String paymentId;

  /// The type of refund (FULL or PARTIAL).
  String type;

  /// The reason for the refund.
  String reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? refundedMoney;

  /// An optional key to ensure idempotence if you issue the same PARTIAL refund request more than once.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestIdempotenceKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1CreateRefundRequest &&
    other.paymentId == paymentId &&
    other.type == type &&
    other.reason == reason &&
    other.refundedMoney == refundedMoney &&
    other.requestIdempotenceKey == requestIdempotenceKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentId.hashCode) +
    (type.hashCode) +
    (reason.hashCode) +
    (refundedMoney == null ? 0 : refundedMoney!.hashCode) +
    (requestIdempotenceKey == null ? 0 : requestIdempotenceKey!.hashCode);

  @override
  String toString() => 'V1CreateRefundRequest[paymentId=$paymentId, type=$type, reason=$reason, refundedMoney=$refundedMoney, requestIdempotenceKey=$requestIdempotenceKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'payment_id'] = this.paymentId;
      json[r'type'] = this.type;
      json[r'reason'] = this.reason;
    if (this.refundedMoney != null) {
      json[r'refunded_money'] = this.refundedMoney;
    } else {
      json[r'refunded_money'] = null;
    }
    if (this.requestIdempotenceKey != null) {
      json[r'request_idempotence_key'] = this.requestIdempotenceKey;
    } else {
      json[r'request_idempotence_key'] = null;
    }
    return json;
  }

  /// Returns a new [V1CreateRefundRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1CreateRefundRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1CreateRefundRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1CreateRefundRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1CreateRefundRequest(
        paymentId: mapValueOfType<String>(json, r'payment_id')!,
        type: mapValueOfType<String>(json, r'type')!,
        reason: mapValueOfType<String>(json, r'reason')!,
        refundedMoney: V1Money.fromJson(json[r'refunded_money']),
        requestIdempotenceKey: mapValueOfType<String>(json, r'request_idempotence_key'),
      );
    }
    return null;
  }

  static List<V1CreateRefundRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1CreateRefundRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1CreateRefundRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1CreateRefundRequest> mapFromJson(dynamic json) {
    final map = <String, V1CreateRefundRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1CreateRefundRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1CreateRefundRequest-objects as value to a dart map
  static Map<String, List<V1CreateRefundRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1CreateRefundRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1CreateRefundRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'payment_id',
    'type',
    'reason',
  };
}

