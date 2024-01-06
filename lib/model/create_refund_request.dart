//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRefundRequest {
  /// Returns a new [CreateRefundRequest] instance.
  CreateRefundRequest({
    required this.idempotencyKey,
    required this.tenderId,
    this.reason,
    required this.amountMoney,
  });

  /// A value you specify that uniquely identifies this refund among refunds you've created for the tender.  If you're unsure whether a particular refund succeeded, you can reattempt it with the same idempotency key without worrying about duplicating the refund.  See [Idempotency keys](https://developer.squareup.com/docs/working-with-apis/idempotency) for more information.
  String idempotencyKey;

  /// The ID of the tender to refund.  A [`Transaction`](https://developer.squareup.com/reference/square_2023-12-13/objects/Transaction) has one or more `tenders` (i.e., methods of payment) associated with it, and you refund each tender separately with the Connect API.
  String tenderId;

  /// A description of the reason for the refund.  Default value: `Refund via API`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  Money amountMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRefundRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.tenderId == tenderId &&
    other.reason == reason &&
    other.amountMoney == amountMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (tenderId.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (amountMoney.hashCode);

  @override
  String toString() => 'CreateRefundRequest[idempotencyKey=$idempotencyKey, tenderId=$tenderId, reason=$reason, amountMoney=$amountMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'tender_id'] = this.tenderId;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
      json[r'amount_money'] = this.amountMoney;
    return json;
  }

  /// Returns a new [CreateRefundRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateRefundRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateRefundRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateRefundRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateRefundRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        tenderId: mapValueOfType<String>(json, r'tender_id')!,
        reason: mapValueOfType<String>(json, r'reason'),
        amountMoney: Money.fromJson(json[r'amount_money'])!,
      );
    }
    return null;
  }

  static List<CreateRefundRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateRefundRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateRefundRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateRefundRequest> mapFromJson(dynamic json) {
    final map = <String, CreateRefundRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateRefundRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateRefundRequest-objects as value to a dart map
  static Map<String, List<CreateRefundRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateRefundRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateRefundRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'tender_id',
    'amount_money',
  };
}

